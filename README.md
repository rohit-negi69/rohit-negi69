<!--
  ✨ Profile README for github.com/rohit-negi69
  Repo must be named exactly: rohit-negi69   (public)
  The file assets/banner.svg ships with this repo.
-->

<div align="center">

<img src="assets/banner.svg" alt="Rohit Negi — Machine Learning Engineer" width="100%" />

<a href="https://git.io/typing-svg">
  <img src="https://readme-typing-svg.demolab.com?font=Fira+Code&weight=600&size=24&duration=3200&pause=900&color=38BDF8&center=true&vCenter=true&width=880&height=70&lines=Machine+Learning+Engineer;Explainable+AI+%26+Applied+Deep+Learning;I+ship+models+as+products,+not+notebooks;Flask,+Next.js,+Vercel,+MongoDB,+RAG,+Vision" alt="Machine Learning Engineer · Explainable AI · Applied Deep Learning" />
</a>

<br/>

<a href="https://rn-portfolio-pied.vercel.app">
  <img src="https://img.shields.io/badge/%E2%96%B6_Portfolio-Live-38bdf8?style=for-the-badge&logo=vercel&logoColor=white" alt="Portfolio" />
</a>
<a href="mailto:rnegilxm16@gmail.com">
  <img src="https://img.shields.io/badge/Email-rnegilxm16@gmail.com-ea4335?style=for-the-badge&logo=gmail&logoColor=white" alt="Email" />
</a>
<!-- 👉 LinkedIn: create your profile, replace YOUR-HANDLE below, then delete this comment block.
<a href="https://www.linkedin.com/in/YOUR-HANDLE/">
  <img src="https://img.shields.io/badge/LinkedIn-Connect-0a66c2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn" />
</a>
-->
<img src="https://komarev.com/ghpvc/?username=rohit-negi69&label=PROFILE+VIEWS&color=38bdf8&style=for-the-badge" alt="Profile views" />

</div>

---

## 👋 About me

I'm a **Machine Learning Engineer** who cares about the last mile — not just training a model, but shipping it as something a real person can open, click and actually use.

- 🌿 **Latest build — [PlantGuard AI](https://github.com/rohit-negi69/Plant_Guardian_Disease_Prediction):** real-time plant-disease detection running **in the browser** (TensorFlow.js MobileNetV2, 38 disease classes), fused with a **local vision LLM** (Ollama) and a **248-chunk MongoDB RAG** cure engine — with an audit layer that rejects confident-but-wrong CNN labels.
- 🏆 **Hackathon build — [CarbonPulse](https://github.com/rohit-negi69/Carbon_Pulse_Co2_tracker_Hackathon):** real-time carbon-footprint tracker with **bidirectional WebSockets**, an AI copilot, GHG-protocol scope splits and **68/68 backend tests passing**.
- 🧠 **Explainability first — [Employee Attrition Platform](https://github.com/rohit-negi69/Intelligent_Employee-Attrition-Prediction-and-Retention-Management-System):** an ExtraTrees model (**85.0% accuracy · 77.3% ROC-AUC**) wrapped in a Flask app that turns risk scores into plain-English retention actions — and I cut the deployed model from **61 MB → 2.6 MB** so it fits a free serverless tier.
- 🚀 **I ship to production:** 3 of my projects are live on Vercel right now — one of them a **Streamlit + KNN recommender over 232,725 Spotify tracks**.
- 🌱 **Currently exploring:** retrieval-augmented generation, on-device inference, and MLOps on serverless runtimes.
- 💬 **Ask me about:** scikit-learn, TensorFlow/Keras, Flask, Next.js, or making a 61 MB model fit inside 354 MB.


## 🚀 Featured projects

<table>
<tr>
<td width="50%" valign="top">

### 🌿 PlantGuard AI
**Real-time plant disease detection + grounded cure plans, running entirely on your machine.**

- In-browser CNN (TensorFlow.js MobileNetV2, **38 PlantVillage classes**) — images never leave the device
- **Four-source ensemble:** whole-leaf CNN + lesion-zoom CNN + local vision LLM (Ollama llava) + measured pathology features
- **Hallmark audit** demotes diagnoses that fail their defining traits — stops confident field-photo mislabels
- Retrieval-augmented cure plans with citations from a **248-chunk MongoDB agronomy knowledge base**
- Live weather-driven disease-risk forecasting (Open-Meteo)

`Next.js 14` · `TypeScript` · `TensorFlow.js` · `MongoDB` · `Ollama` · `RAG`

<a href="https://github.com/rohit-negi69/Plant_Guardian_Disease_Prediction">
  <img src="https://img.shields.io/badge/View_repo-181717?style=for-the-badge&logo=github&logoColor=white" alt="View repo" />
</a>

</td>
<td width="50%" valign="top">

### 🌱 CarbonPulse
**Hackathon build — turns daily choices into a visible carbon footprint, in real time.**

- **Bidirectional WebSocket** channel: server pushes entries, targets and nudges; the same socket carries commands back
- Sequence-numbered, buffered frames → a dropped connection replays exactly what it missed
- Dashboard, weekly targets with pace verdicts, GPS trip tracker, **AI copilot**, CSV export
- GHG-protocol **scope 1/2/3 splits** and a reduction modeller that quantifies a swap before you commit
- **68/68 backend tests passing** · zero-auth demo mode for graders

`Node.js` · `JavaScript` · `WebSockets` · `Vercel`

<a href="https://carbonpulse-coral.vercel.app">
  <img src="https://img.shields.io/badge/%E2%96%B6_Live_demo-006948?style=for-the-badge" alt="Live demo" />
</a>
<a href="https://github.com/rohit-negi69/Carbon_Pulse_Co2_tracker_Hackathon">
  <img src="https://img.shields.io/badge/View_repo-181717?style=for-the-badge&logo=github&logoColor=white" alt="View repo" />
</a>

</td>
</tr>
<tr>
<td width="50%" valign="top">

### 📊 Employee Attrition Prediction & Retention
**Explainable HR analytics that predicts who is about to leave — and what to do about it.**

- **ExtraTrees classifier: 85.0% accuracy · 77.3% ROC-AUC** on the IBM HR dataset
- Predictions paired with targeted, plain-English retention recommendations
- Plotly dashboards (attrition, department, salary, satisfaction, trends), CSV import, PDF/CSV report export
- Role-based access, admin CRUD and a documented **REST API**
- **Engineering win:** slimmed the deployed model from **61 MB to 2.6 MB** and the bundle from 1 GB+ to 354 MB — deploy time 15 min → ~1 min

`Python` · `Flask` · `scikit-learn` · `Plotly` · `SQLite/MySQL` · `Vercel`

<a href="https://intelligent-employee-attrition-pred-swart.vercel.app">
  <img src="https://img.shields.io/badge/%E2%96%B6_Live_demo-006948?style=for-the-badge" alt="Live demo" />
</a>
<a href="https://github.com/rohit-negi69/Intelligent_Employee-Attrition-Prediction-and-Retention-Management-System">
  <img src="https://img.shields.io/badge/View_repo-181717?style=for-the-badge&logo=github&logoColor=white" alt="View repo" />
</a>

</td>
<td width="50%" valign="top">

### 🎶 Spotify Music Recommender
**Content-based recommendations across 232,725 tracks.**

- Unsupervised **K-Nearest Neighbors** over 8 audio features (danceability, energy, valence, tempo, acousticness, instrumentalness, liveness, speechiness)
- **Streamlit** UI with fuzzy song matching, live album art, 30-second previews and one-click "Open in Spotify"
- EDA notebook: popularity distributions, feature-correlation heatmap, danceability vs. energy
- Fully **Dockerised** — one-command reproducible deployment

`Python` · `scikit-learn` · `Streamlit` · `Spotipy` · `Docker`

<a href="https://github.com/rohit-negi69/spotify-project">
  <img src="https://img.shields.io/badge/View_repo-181717?style=for-the-badge&logo=github&logoColor=white" alt="View repo" />
</a>

</td>
</tr>
</table>


## 🧰 Also on my GitHub

| Project | What it is | Stack |
| :-- | :-- | :-- |
| [**RN_Portfolio**](https://github.com/rohit-negi69/RN_Portfolio) · [![live](https://img.shields.io/badge/live-38bdf8?style=flat-square)](https://rn-portfolio-pied.vercel.app) | Portfolio site with particle-network background, typewriter hero, 3D tilt cards and a **fully local AI chatbot** that answers questions about my resume (fuzzy matching, follow-up memory, no API keys) | `HTML` `CSS` `JavaScript` |
| [**Rain_predict_-23**](https://github.com/rohit-negi69/Rain_predict_-23) ⭐ | Rainfall prediction from weather parameters using a **GridSearchCV-tuned Random Forest** (81% cross-validated accuracy) with imputation, downsampling and a reusable pickle model | `Python` `scikit-learn` `Seaborn` |
| [**cats-vs-dogs-classification**](https://github.com/rohit-negi69/cats-vs-dogs-classification) | Image classification with a **TensorFlow/Keras CNN** trained on the Kaggle Cats vs Dogs dataset | `TensorFlow` `Keras` |
| [**PRODIGY_ML_02**](https://github.com/rohit-negi69/PRODIGY_ML_02) | Retail-store **customer segmentation** with K-Means clustering | `scikit-learn` |
| [**PRODIGY_ML_04**](https://github.com/rohit-negi69/PRODIGY_ML_04) | **Hand-gesture recognition** via CNN image classification | `OpenCV` `CNN` |

---

## 🛠️ Tech stack

**Languages**

![Python](https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white)
![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=flat-square&logo=typescript&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![SQL](https://img.shields.io/badge/SQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)

**Machine learning & deep learning**

![scikit-learn](https://img.shields.io/badge/scikit--learn-F7931E?style=flat-square&logo=scikitlearn&logoColor=white)
![TensorFlow](https://img.shields.io/badge/TensorFlow-FF6F00?style=flat-square&logo=tensorflow&logoColor=white)
![Keras](https://img.shields.io/badge/Keras-D00000?style=flat-square&logo=keras&logoColor=white)
![TensorFlow.js](https://img.shields.io/badge/TensorFlow.js-FF6F00?style=flat-square&logo=tensorflow&logoColor=white)
![pandas](https://img.shields.io/badge/pandas-150458?style=flat-square&logo=pandas&logoColor=white)
![NumPy](https://img.shields.io/badge/NumPy-013243?style=flat-square&logo=numpy&logoColor=white)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=flat-square&logo=jupyter&logoColor=white)
![Plotly](https://img.shields.io/badge/Plotly-3F4F75?style=flat-square&logo=plotly&logoColor=white)
![Streamlit](https://img.shields.io/badge/Streamlit-FF4B4B?style=flat-square&logo=streamlit&logoColor=white)
![RAG](https://img.shields.io/badge/RAG-retrieval--augmented-6E56CF?style=flat-square)
![Ollama](https://img.shields.io/badge/Ollama-local%20LLMs-000000?style=flat-square&logo=ollama&logoColor=white)

**Web, APIs & real-time**

![Flask](https://img.shields.io/badge/Flask-000000?style=flat-square&logo=flask&logoColor=white)
![Next.js](https://img.shields.io/badge/Next.js-000000?style=flat-square&logo=nextdotjs&logoColor=white)
![Node.js](https://img.shields.io/badge/Node.js-5FA04E?style=flat-square&logo=nodedotjs&logoColor=white)
![WebSockets](https://img.shields.io/badge/WebSockets-realtime-010101?style=flat-square)
![REST API](https://img.shields.io/badge/REST%20API-designed%20%26%20documented-005571?style=flat-square)

**Data, storage & tooling**

![MongoDB](https://img.shields.io/badge/MongoDB-47A248?style=flat-square&logo=mongodb&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-003B57?style=flat-square&logo=sqlite&logoColor=white)
![MySQL](https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=mysql&logoColor=white)
![Docker](https://img.shields.io/badge/Docker-2496ED?style=flat-square&logo=docker&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=flat-square&logo=git&logoColor=white)
![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)
![Vercel](https://img.shields.io/badge/Vercel-000000?style=flat-square&logo=vercel&logoColor=white)


---

## 📊 GitHub in numbers

<div align="center">

<img height="170" src="https://streak-stats.demolab.com?user=rohit-negi69&theme=tokyonight&hide_border=true&border_radius=12&background=0D1117&ring=38BDF8&fire=F472B6&currStreakLabel=38BDF8&sideLabels=CBD5E1&dates=94A3B8" alt="GitHub streak" />
<img height="170" src="https://github-profile-summary-cards.vercel.app/api/cards/stats?username=rohit-negi69&theme=github_dark" alt="GitHub stats" />

<img width="49%" src="https://github-profile-summary-cards.vercel.app/api/cards/repos-per-language?username=rohit-negi69&theme=github_dark" alt="Repositories per language" />
<img width="49%" src="https://github-profile-summary-cards.vercel.app/api/cards/most-commit-language?username=rohit-negi69&theme=github_dark" alt="Most-used languages" />

<img width="100%" src="https://github-profile-summary-cards.vercel.app/api/cards/profile-details?username=rohit-negi69&theme=github_dark" alt="Profile details" />

</div>

<!-- ============================================================================
     OPTIONAL STATS (currently DISABLED on purpose)
     The three popular services below are returning 503 / 402 for their free
     public instances right now, which would show broken images to recruiters.
     Flip them back on if they recover, or point them at your own 2-minute
     Vercel deployment (self-hosting also unlocks the full card set).

<div align="center">

<img src="https://github-readme-stats.vercel.app/api?username=rohit-negi69&show_icons=true&theme=tokyonight&hide_border=true&include_all_commits=true" alt="GitHub stats" />
<img src="https://github-readme-stats.vercel.app/api/top-langs/?username=rohit-negi69&layout=compact&theme=tokyonight&hide_border=true" alt="Top languages" />
<img src="https://github-readme-activity-graph.vercel.app/graph?username=rohit-negi69&theme=tokyo-night&hide_border=true" alt="Activity graph" />
<img src="https://github-profile-trophy.vercel.app/?username=rohit-negi69&theme=tokyonight&no-frame=true&column=7" alt="Trophies" />

</div>
     ============================================================================ -->

---

## 🎯 What I'm looking for

I'm open to **Machine Learning Engineer / Data Scientist / Applied AI Engineer** roles where I can take a model from notebook → API → interface → production, and where explainability actually matters.

<div align="center">

**📫 Reach me:** [rnegilxm16@gmail.com](mailto:rnegilxm16@gmail.com) · **[Portfolio](https://rn-portfolio-pied.vercel.app)** · **[All repositories](https://github.com/rohit-negi69?tab=repositories)**

<br/>

<img src="https://readme-typing-svg.demolab.com?font=Fira+Code&size=15&duration=4000&pause=1000&color=64748B&center=true&vCenter=true&width=620&height=40&lines=Thanks+for+scrolling+all+the+way+down+%E2%80%94+let%27s+build+something" alt="Thanks for stopping by" />

</div>
