---
title: "Journal as a worklog"
slug: vscode-worklog-using-journal
date: 2025-04-03T18:38:19+01:00
# lastmod: 2023-05-02T20:15:42+01:00
categories: [ "Work", "VSCODE" ]
tags: [ "VSCODE" ]
summary: "Making logging my work easier with VSCODE"
sidebar: true
hero: "hero.webp"
draft: false
images:
  - "hero.webp"
---

# Using the Journal Extension in VS Code to Keep a Worklog  

Keeping track of what you do every day might sound like extra work, but trust me, it can make a huge difference. Whether you're a developer, freelancer, or **sysadmin** (like me!), having a **worklog** helps you stay organized, track progress, and troubleshoot issues faster. In this post, I'll show you how I use the **Journal** extension in **VS Code** to keep my worklog simple and effective.

## What is a worklog? 💼

A worklog is basically a running record of what you’ve done throughout the day—tasks, problems, solutions, and anything else worth noting. It’s great for tracking progress, remembering fixes, and keeping yourself accountable. In system administration, software development, and project management, worklogs help with transparency and efficiency. I also use mine to store handy **commands** so I don’t have to Google the same stuff over and over again.

## What tools do I use? 🧑‍🍳🤌

Here’s my setup:

- **VS Code** – My daily driver for pretty much everything.
- **Journal Extension** – A lightweight tool for keeping daily logs inside VS Code.
- **Markdown** – Easy to format and read, plus it works well with GitHub.
- **GitHub or Local Storage** – To keep my logs organized and accessible.
- **Command Logs** – I save useful shell commands, scripts, and troubleshooting steps so I can reference them later.

## Setting it up 🖥️

1. **Install the Journal extension**: Open VS Code, hit (`Ctrl + Shift + X`), search for **Journal**, and install it.
2. **Create a worklog folder**: Keeps everything tidy.
3. **Tweak the settings**: Open Journal’s settings (`Ctrl + ,` > Extensions > Journal) and adjust it to your liking—file format (Markdown, JSON, or plain text) and save location.

## How I use it 📝

### ⏱️ Logging Daily Tasks
Every morning, I open my worklog and list out what I need to do. As I go through my day, I check off completed tasks, jot down any roadblocks, and note useful fixes.

Example:
```markdown
## April 3, 2025

### Tasks:
- [x] Restart Apache service 🔄
- [x] Check disk space on servers 🖥️
- [ ] Review system backups and test restore 🗂️

### Notes:
- Had to troubleshoot Apache restart due to port conflict.
- Found one server running low on disk space and cleared logs.
```

### 📜 Tracking Issues and Fixes
Whenever I run into a problem, I document it, along with how I fixed it. This way, if the issue pops up again, I don’t have to start from scratch.

Example:
```markdown
### Issue: Slow Database Queries ⚠️
- Optimized SQL queries by adding proper indexing.
- Reduced query execution time from **4s** to **800ms**.
```

### 🖥️ Storing Useful Commands
As a **sysadmin**, I’m constantly using different shell commands. Instead of digging through old notes or Googling the same things repeatedly, I save them in my worklog.

Example:
```markdown
### Server Maintenance Commands 🖥️

#### Check disk usage:
```bash
df -h
```

#### Restart Apache:
```bash
systemctl restart apache2
```

#### Find large files:
```bash
find / -type f -size +500M
```
```

## Productivity 📈 (How I use it)

### Daily Review
At the end of the day, I glance over my worklog, see what I accomplished, and note anything I need to carry over to tomorrow.

### Weekly Recap
Every Friday, I skim through my logs to spot trends. If I’m getting stuck on the same issues, I figure out ways to improve my workflow.

## What's next? 🔮

A few things I want to try next:
- Automating worklog creation with VS Code snippets.
- adding useful bits from my worklog to **onenote** for better searchability.
- Expanding my command logs with more troubleshooting steps and automation scripts.

## Conclusion 🏁

The **Journal** extension in **VS Code** makes keeping a worklog effortless. It’s a game-changer for tracking progress, storing useful commands, and improving productivity. If you’re a **sysadmin, developer, or project manager**, I highly recommend giving it a shot. Let me know if you try it out! 🚀



