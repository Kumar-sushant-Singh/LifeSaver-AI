# LifeSaver AI ⚡ — Last-Minute Productivity Companion

> An AI-powered productivity companion that proactively helps you plan, prioritize, and complete tasks before deadlines are missed.

**🏆 Built for Hackathon — "The Last-Minute Life Saver" Problem Statement**

---

## 🚀 Live Demo

**Live Application:** <https://life-saver-ai-nine.vercel.app/>


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
- **Deployment:** Vercel (Frontend + Serverless Functions)
- **Storage:** Browser LocalStorage (offline-first)

## 🌐 Google Technologies

- **Google AI Studio** – Used to generate and manage the Gemini API key.
- **Gemini 2.5 Flash** – Powers AI chat, task prioritization, deadline risk analysis, and productivity insights.
- **Secure API Integration** – Gemini requests are processed securely through Vercel Serverless Functions, ensuring the API key is never exposed to users.

---

## 📁 Project Structure

```
lifesaver-ai/
│
├── index.html
├── api/
│   └── chat.js
├── Dockerfile
├── README.md
└── project-description.md
```

---

## 🚀 Deployment

The application is deployed on **Vercel** using Serverless Functions for secure AI integration.

---

## 🏃 Run Locally

Run the project locally using a local development server (such as Live Server in VS Code) or deploy it on Vercel.

Configure the `GEMINI_API_KEY` environment variable in Vercel to enable AI-powered features.

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
| Usage of Google Technologies (15%) | Gemini AI (Google AI Studio) + Secure API Integration |
| Product Experience & Design (10%) | Dark-mode UI, responsive, smooth animations |
| Technical Implementation (10%) | Clean single-file architecture, error handling |
| Completeness & Usability (5%) | Fully functional, deployed, documented |

---

## 👥 Team
**Kumar Sushant Singh** — Solo Developer

---

## 📄 License
MIT
