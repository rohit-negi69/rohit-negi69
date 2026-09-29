# 📦 Publish this — 4 steps (≈4 minutes)

This folder is a ready-to-push GitHub **profile repository**. Everything in [README.md](README.md) is written from your *existing* repos, so nothing on it is a claim you can't back up in an interview.

---

## Step 1 — Create the special repo

GitHub only shows a profile README if the repo is named **exactly** your username and is **public**.

```bash
gh auth login          # once: GitHub.com → HTTPS → login with a browser
gh repo create rohit-negi69 --public --source=. --remote=origin \
  --description "✨ My GitHub profile README"
```

<details>
<summary>No CLI? Do it in the browser</summary>

1. Go to <https://github.com/new>
2. Repository name: **`rohit-negi69`** (must match your username exactly)
3. Set it **Public**, tick **Add a README file**, click **Create repository**
4. Upload `README.md` + the `assets/` folder via **Add file → Upload files**
</details>

## Step 2 — Push

```bash
cd /Users/rnegilxm162004/Documents/rohit-negi69
git init && git add -A
git commit -m "Add profile README with project highlights and stats"
git branch -M main
git push -u origin main        # if you used the browser route: git remote add origin git@github.com:rohit-negi69/rohit-negi69.git
```

Then open <https://github.com/rohit-negi69> — your banner, project cards, tech stack and stats are live.

## Step 3 — Fix the profile metadata recruiters actually read

Your profile currently has **no name, no bio, no location and no company** — that's the single biggest quick win, because it shows at the top of every page you appear on.

```bash
cd /Users/rnegilxm162004/Documents/rohit-negi69
NAME="Rohit Negi" LOCATION="India" bash setup-profile.sh
```

`setup-profile.sh` also adds a description, a homepage link and **topics** to all 9 repos. Topics and descriptions are what make you appear in GitHub search and in the "Explore" feeds — 7 of your 9 repos currently have neither.

> ✏️ **Before running:** open `setup-profile.sh` and check the three values at the top (`NAME`, `LOCATION`, `COMPANY`) — put your real city, e.g. `LOCATION="Dehradun, India"`.

## Step 4 — Pin your best work (manual, GitHub has no API for it)

1. Go to <https://github.com/rohit-negi69>
2. Click **Customize your pins**
3. Pick these six, in this order:

| # | Repository | Why it earns the slot |
|---|---|---|
| 1 | `Plant_Guardian_Disease_Prediction` | Newest, most technically impressive (TF.js + local LLM + RAG) |
| 2 | `Carbon_Pulse_Co2_tracker_Hackathon` | Hackathon + real-time WebSockets + live demo |
| 3 | `Intelligent_Employee-Attrition-...` | Full-stack ML product with a live demo and real metrics |
| 4 | `spotify-project` | Clean, well-documented ML app with Docker |
| 5 | `RN_Portfolio` | Shows front-end craft — links to your live site |
| 6 | `Rain_predict_-23` | Your only starred repo; classic, well-explained ML |

Leave the two `PRODIGY_*` repos and `cats-vs-dogs-classification` unpinned — they stay publicly visible under "Repositories", but the pins should show range.

---

## Optional extras

**LinkedIn badge** — in `README.md`, find the commented block near the top, replace `YOUR-HANDLE`, and delete the `<!-- -->` wrapper. A LinkedIn link is one of the first things a recruiter looks for.

**Self-host the stats cards** — the popular `github-readme-stats`, `activity-graph` and `trophy` instances are currently returning `503`/`402`, so they're commented out in `README.md`. To turn them on reliably, fork [github-readme-stats](https://github.com/anuraghazra/github-readme-stats) → deploy to Vercel → swap the domain in the commented block. Deploying your own copy also gives you every card without rate limits.

**Contribution snake** — optional flourish; it needs a GitHub Action that writes to an `output` branch. Skip it unless you want the animation as well.

---

## ⚠️ Personalise / verify before publishing

I deliberately did **not** invent facts about you. Two things to check:

1. **`PRODIGY_ML_02` / `PRODIGY_ML_04`** are described as "Prodigy InfoTech ML task series". If that was a formal internship, say so explicitly — recruiters weigh internships heavily. If it wasn't, the current wording is already safe.
2. **Education** — your README has no degree line because no repo states one. If you're a student or graduate, add 2 lines under the banner:

   ```markdown
   🎓 B.Tech, Computer Science — <University>, <Year>
   ```

Everything else on the README maps to something verifiable in your repositories:

| Claim | Where it comes from |
|---|---|
| ExtraTrees, 85.0% accuracy, 77.3% ROC-AUC | `Intelligent_Employee-.../README.md` |
| 61 MB → 2.6 MB model, 1 GB → 354 MB bundle | same repo, "Bundle Optimization" |
| CarbonPulse 68/68 backend tests, WebSockets, GHG scopes | `Carbon_Pulse_.../README.md` |
| PlantGuard 38 classes, 248-chunk MongoDB RAG, Ollama | `Plant_Guardian_.../README.md` |
| Spotify KNN over 232,725 tracks | `spotify-project/README.md` |
| Rainfall 81% cross-validated accuracy | `Rain_predict_-23/README.md` |
| 3 live Vercel deployments | homepage fields, all returning HTTP 200 |
