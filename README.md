# Linux Mini Projects for DevOps

This repository contains hands-on Linux mini projects created to strengthen Linux fundamentals required for DevOps roles.  
Each project focuses on real-world system administration, monitoring, and automation tasks commonly performed by DevOps engineers.

---

## Projects Included

### 1. Log Monitoring Script
**Description**
- Monitors Linux system logs
- Counts error entries in log files
- Alerts when error count exceeds a defined threshold

**Linux Concepts Used**
- Log analysis
- grep, wc
- Bash scripting
- File permissions

**Folder**
- log-monitoring/

---

### 2. Automated Backup Script
**Description**
- Automates backups of a directory
- Compresses backups using tar and gzip
- Uses timestamped backup files to avoid overwriting
- Handles paths safely (including spaces in directory names)

**Linux Concepts Used**
- tar, gzip
- Bash scripting
- Variables and exit codes
- Directory management

**Folder**
- backup-script/

---

### 3. Disk Usage Analyzer
**Description**
- Displays overall disk usage
- Identifies top directories consuming disk space
- Warns when disk usage exceeds a defined threshold

**Linux Concepts Used**
- df, du
- sort, head
- awk, sed
- Bash scripting and pipelines

**Folder**
- disk-usage-analyzer/

---

## Repository Structure

```text
linux-mini-projects/
├── log-monitoring/
│   ├── log_monitor.sh
│   └── README.md
├── backup-script/
│   ├── backup.sh
│   └── README.md
├── disk-usage-analyzer/
│   ├── disk_usage.sh
│   └── README.md
└── README.md
```

## Learning Goals
- Build strong Linux fundamentals
- Gain hands-on experience with real DevOps-style tasks
- Learn troubleshooting and monitoring techniques
- Maintain clean, version-controlled projects on GitHub

---

## Interview Note

These mini projects demonstrate practical Linux experience in:
- System monitoring
- Automation and scripting
- Real-world DevOps troubleshooting scenarios
- Disk, log, and backup management
- Service Health Checker
- Practice automation using Bash scripting

---
