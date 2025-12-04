# 🧠 Cloud Scripting Practice: Go, Bash, Python, PowerShell

<p align="center">
  <!-- Tool Tiles / Badges -->
  <img src="https://img.shields.io/badge/AWS-CLI-orange?logo=amazonaws&logoColor=white" alt="AWS CLI Badge"/>
  <img src="https://img.shields.io/badge/Python-3.x-blue?logo=python&logoColor=white" alt="Python Badge"/>
  <img src="https://img.shields.io/badge/Bash-Shell-green?logo=gnu-bash&logoColor=white" alt="Bash Badge"/>
  <img src="https://img.shields.io/badge/Go-1.x-cyan?logo=go&logoColor=white" alt="Go Badge"/>
  <img src="https://img.shields.io/badge/PowerShell-Azure-lightblue?logo=powershell&logoColor=white" alt="PowerShell Badge"/>
</p>

<p align="center">
  <a href="#-how-to-use-this-setup">📖 How to Use This Setup</a> •
  <a href="#-project-structure">📦 Project Structure</a> •
  <a href="#-language-focus">💻 Language Focus</a> •
  <a href="#-practical-workflow">⚙️ Practical Workflow</a> •
  <a href="#-example-path">🚀 Example Path</a> •
  <a href="#-bottom-line">⚖️ Bottom Line</a>
</p>

---

## 📖 How to Use This Setup

### 1. Level-based progression

- **Level-0**: Learn syntax and basics (loops, conditionals, file I/O)
- **Level-1**: Apply to sysadmin-style tasks (user management, backups, log parsing)
- **Level-2**: Simulate cloud engineering tasks (API calls, automation, SDKs)

This mirrors how engineers grow: first local scripting, then system automation, then cloud automation.

---

### 2. Dummy environment

Examples:

- `dummy_env/servers/server1.conf` → pretend server config file
- `dummy_env/logs/app.log` → fake logs to parse for errors
- `dummy_env/users/users.csv` → simulate user accounts
- `dummy_env/configs/aws_config.json` → mimic cloud configs

---

### 3. Language focus by role

- **Bash** → Shell automation, backups, cron jobs, server scripts
- **Go** → Cloud-native tooling, fast CLI apps, API clients
- **PowerShell** → Windows sysadmin, Azure automation
- **Python** → Glue language for cloud SDKs, parsing, automation, IaC helpers

---

### 4. Practical workflow

- Start with Level-0 scripts in each language to get syntax comfort
- Use `dummy_env` to simulate tasks (e.g., parse logs, rotate configs)
- Progress to Level-2 by calling real cloud APIs (AWS boto3 in Python, Azure PowerShell modules, Go SDKs)

---

## 📦 Project Structure

    C:.
    │   .gitignore
    │   file_structure.txt
    │   project_plan.txt
    │   README.md
    │
    ├── bash/
    │   ├── level-0/
    │   ├── level-1/
    │   └── level-2/
    ├── go/
    │   ├── level-0/
    │   ├── level-1/
    │   └── level-2/
    ├── power shell/
    │   ├── level-0/
    │   ├── level-1/
    │   └── level-2/
    ├── python/
    │   ├── level-0/
    │   ├── level-1/
    │   └── level-2/
    └── dummy_env/
        ├── configs/
        ├── logs/
        ├── servers/
        └── users/

---

## 🚀 Example Path

- **Week 1 (Bash)** → Write a script to back up `dummy_env/logs` into a `backup/` folder
- **Week 2 (Python)** → Parse `dummy_env/configs/aws_config.json` and print regions
- **Week 3 (PowerShell)** → List fake users from `dummy_env/users/users.csv`
- **Week 4 (Go)** → Build a CLI that echoes flags and reads a config file

---

## ⚖️ Bottom Line

Set up level-based folders per language + a `dummy_env` folder with fake configs, logs, and users.  
This gives you a sandbox to practice real-world cloud engineering tasks without needing actual servers.
