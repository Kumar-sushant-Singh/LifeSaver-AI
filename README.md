# LifeSaver AI ⚡ — Last-Minute Productivity Companion

> An AI-powered productivity companion that proactively helps you plan, prioritize, and complete tasks before deadlines are missed.

**🏆 Built for Hackathon — "The Last-Minute Life Saver" Problem Statement**

---

## 🚀 Live Demo
[Deployed on Google Cloud Run] → *(Add your URL here after deployment)*

---

## 🧠 What It Does

LifeSaver AI goes beyond traditional reminders. It uses **Gemini AI** to:

- **Intelligently prioritize** your tasks based on deadline, priority, and category
- **Chat with you** about your workload and give actionable advice
- **Generate personalized suggestions** tailored to your specific tasks
- **Analyze your productivity** with AI-powered insights
- **Focus Timer** with Pomodoro, deep work, and break modes

---

## ✨ Key Features

| Feature | Description |
|---|---|
| 🤖 AI Chat Assistant | Powered by Gemini — ask anything about your tasks |
| ✅ Smart Task Manager | Add tasks with priority, deadline, and category |
| ⚡ AI Prioritization | One-click AI reordering of all pending tasks |
| 💡 Live Suggestions | Context-aware tips refreshed by AI |
| 📊 Productivity Insights | AI analysis of your completion patterns |
| ⏱️ Focus Timer | Pomodoro / Deep Work / Break modes |
| 🎯 Focus Mode | Lock in on one task at a time |
| 📱 Fully Responsive | Works on mobile and desktop |

---

## 🛠️ Technologies Used

- **Frontend:** HTML5, CSS3, Vanilla JavaScript
- **AI:** Gemini API (Google AI Studio)
- **Deployment:** Google Cloud Run
- **Storage:** Browser LocalStorage (offline-first)

## 🌐 Google Technologies

- **Google Cloud Run** — Serverless container deployment
- **Google AI Studio** — Gemini API integration
- **Firebase** — Optional real-time database (extendable)
- **Google Calendar API** — Ready for integration

---

## 📁 Project Structure

```
lifesaver-ai/
├── index.html          # Main application (single-file app)
├── Dockerfile          # Container configuration for Cloud Run
├── README.md           # This file
└── docs/
    └── project-description.md
```

---

## 🚢 Deployment (Google Cloud Run)

### Step 1: Create Dockerfile
```dockerfile
FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
```

### Step 2: Build and Deploy
```bash
# Set your project
gcloud config set project YOUR_PROJECT_ID

# Build the container
gcloud builds submit --tag gcr.io/YOUR_PROJECT_ID/lifesaver-ai

# Deploy to Cloud Run
gcloud run deploy lifesaver-ai \
  --image gcr.io/YOUR_PROJECT_ID/lifesaver-ai \
  --platform managed \
  --region us-central1 \
  --allow-unauthenticated \
  --port 8080
```

### Step 3: Get Your URL
Cloud Run will output a URL like:
`https://lifesaver-ai-xxxx-uc.a.run.app`

---

## 🏃 Run Locally

Just open `index.html` in any browser — no server required!

```bash
# Or serve with Python
python -m http.server 8080

# Or with Node
npx serve .
```

---

## 📊 Evaluation Criteria Addressed

| Criteria | Our Implementation |
|---|---|
| Problem Solving & Impact (20%) | Directly solves deadline-missing with AI prioritization |
| Agentic Depth (20%) | AI autonomously analyzes, prioritizes, and advises |
| Innovation & Creativity (20%) | Context-aware AI coach + focus timer integration |
| Usage of Google Technologies (15%) | Gemini AI + Google Cloud Run |
| Product Experience & Design (10%) | Dark-mode UI, responsive, smooth animations |
| Technical Implementation (10%) | Clean single-file architecture, error handling |
| Completeness & Usability (5%) | Fully functional, deployed, documented |

---

## 👥 Team
**Kumar Sushant Singh** — Solo Developer

---

## 📄 License
MIT
