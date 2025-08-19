# 🛡️ Oracle RMAN Backup Automation – Bash + RMAN Script

This project automates Oracle 23c database backups using a Bash wrapper and RMAN command file. It’s designed for DBAs and sysadmins who want reliable, scheduled backups with clear logging and minimal manual intervention.

🔗 Watch the full walkthrough on YouTube: [Your Video Link Here]

---

## 📦 Files Included

- `rman_backup.sh` – Bash script to set environment, run RMAN, and log output
- `rman_backup.rcv` – RMAN command file with backup logic
- `sample_log.txt` – Example output from a successful backup run
- `cron_setup.txt` – Crontab entry and automation notes

---

## ⚙️ Prerequisites

- Oracle 23c Free or Enterprise installed
- Listener and environment variables properly configured
- Permissions to run RMAN and write logs
- Tested on Linux (Ubuntu/RHEL)

---

## 🚀 Usage

### Manual Run

```bash
./rman_backup.sh

