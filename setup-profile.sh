#!/usr/bin/env bash
# ============================================================================
#  setup-profile.sh — one-shot GitHub profile polish for @rohit-negi69
#
#  Sets your profile name / bio / location / company, and adds a description,
#  topics and homepage to every repo that is missing them. Recruiters see all
#  of this directly on your profile page and in GitHub search.
#
#  RUN IT:
#      gh auth login          # once, choose GitHub.com + HTTPS + browser
#      bash setup-profile.sh
#
#  Nothing here is destructive: it only PATCHes fields listed below.
# ============================================================================

set -eo pipefail        # not -u: macOS ships bash 3.2, where "${arr[@]}" is unsafe under -u

USER="rohit-negi69"

# ----------------------------------------------------------------------------
# 1. EDIT THESE THREE LINES WITH YOUR REAL DETAILS  (they appear on your profile)
# ----------------------------------------------------------------------------
NAME="${NAME:-Rohit Negi}"
LOCATION="${LOCATION:-India}"                     # e.g. "Dehradun, India" — or leave blank: LOCATION=""
COMPANY="${COMPANY:-}"                            # e.g. "@Acme" or "Open to ML roles" — or leave blank
BIO="${BIO:-Machine Learning Engineer · I turn models into shipped products — Flask, Next.js, Vercel · Explainable AI, RAG & computer vision · 3 live apps}"
BLOG="${BLOG:-https://rn-portfolio-pied.vercel.app}"   # your portfolio URL

if ! gh auth status >/dev/null 2>&1; then
  echo "✗ Not logged in. Run:  gh auth login" >&2
  exit 1
fi

echo "→ Updating profile for @${USER} ..."
if gh api -X PATCH /user \
      -f name="$NAME" \
      -f bio="$BIO" \
      -f blog="$BLOG" \
      -f location="$LOCATION" \
      -f company="$COMPANY" \
      -f hireable=true \
      --jq '"  ✓ name=\(.name)  bio=\(.bio)  blog=\(.blog)"'; then
  :
else
  echo "  ⚠ Skipped the profile header (name/bio): this token lacks the \"user\" scope."
  echo "    Fix with:  gh auth refresh -h github.com -s user   then re-run this script."
fi

# ----------------------------------------------------------------------------
# 2. Repo descriptions + topics (topics make you show up in GitHub search)
# ----------------------------------------------------------------------------
set_repo () {  # owner/repo | description | space separated topics | homepage
  local repo="$1" desc="$2" topics="$3" home="${4:-}"
  local t args=()
  for t in $topics; do args+=(-f "names[]=$t"); done

  gh api -X PATCH "/repos/$repo" \
    -f description="$desc" \
    -f homepage="$home" \
    -F has_issues=true -F has_wiki=false >/dev/null

  gh api -X PUT "/repos/$repo/topics" -H "Accept: application/vnd.github+json" \
    "${args[@]}" >/dev/null

  echo "  ✓ $repo"
}

echo "→ Adding descriptions + topics ..."

set_repo "$USER/Plant_Guardian_Disease_Prediction" \
  "🌿 On-device plant disease detection: TensorFlow.js CNN + local vision LLM + MongoDB RAG cure engine with a hallucination audit layer" \
  "machine-learning deep-learning tensorflowjs nextjs typescript computer-vision rag mongodb ollama agriculture" \
  ""

set_repo "$USER/Carbon_Pulse_Co2_tracker_Hackathon" \
  "🌱 Real-time carbon footprint tracker — bidirectional WebSockets, AI copilot, GHG-protocol scope splits, CSV export, 68/68 backend tests" \
  "hackathon climate-tech realtime websocket nodejs javascript vercel sustainability" \
  "https://carbonpulse-coral.vercel.app"

set_repo "$USER/RN_Portfolio" \
  "🎨 Personal portfolio — particle animations, typewriter hero, 3D tilt cards and a fully local AI chatbot that answers questions about my resume" \
  "portfolio website html css javascript vercel chatbot vanilla-js" \
  "https://rn-portfolio-pied.vercel.app"

set_repo "$USER/spotify-project" \
  "🎶 Content-based music recommender — K-Nearest Neighbors over 232,725 Spotify tracks, Streamlit UI with live album art and 30s previews, Dockerised" \
  "machine-learning python streamlit scikit-learn knn recommender-system spotify-api docker" \
  ""

set_repo "$USER/Intelligent_Employee-Attrition-Prediction-and-Retention-Management-System" \
  "📊 Explainable HR analytics platform — ExtraTrees attrition predictions (85% accuracy) with retention recommendations, Plotly dashboards, PDF reports and a REST API, deployed serverless" \
  "machine-learning flask scikit-learn explainable-ai hr-analytics python plotly vercel rest-api" \
  "https://intelligent-employee-attrition-pred-swart.vercel.app"

set_repo "$USER/Rain_predict_-23" \
  "🌧️ Rainfall prediction with Random Forest — EDA, class balancing, GridSearchCV tuning (81% cross-validated accuracy) and a reusable pickle model" \
  "machine-learning python scikit-learn random-forest eda classification" \
  ""

set_repo "$USER/cats-vs-dogs-classification" \
  "🐶🐱 Cats vs Dogs image classifier built with TensorFlow and Keras CNNs, trained on the Kaggle dataset" \
  "deep-learning tensorflow keras cnn computer-vision image-classification" \
  ""

set_repo "$USER/PRODIGY_ML_02" \
  "🛍️ Customer segmentation of retail-store shoppers using K-Means clustering (Prodigy InfoTech ML task series)" \
  "machine-learning python scikit-learn kmeans clustering unsupervised-learning" \
  ""

set_repo "$USER/PRODIGY_ML_04" \
  "✋ Hand-gesture recognition — CNN image classification for gesture control (Prodigy InfoTech ML task series)" \
  "machine-learning deep-learning python opencv cnn gesture-recognition" \
  ""

echo
echo "✅ Profile + repo metadata updated."
echo "   Remaining manual step (GitHub has no API for this):"
echo "   pin your 6 best repos at https://github.com/$USER"
echo "     → 'Customize your pins' → choose:"
echo "        Plant_Guardian_Disease_Prediction · Carbon_Pulse_Co2_tracker_Hackathon"
echo "        Intelligent_Employee-Attrition-... · RN_Portfolio · spotify-project · Rain_predict_-23"
