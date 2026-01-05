# Folders Cleaner (Windows)
A PowerShell utility that permanently removes **all contents inside each subfolder of a target directory**, while preserving the top-level folder structure.

⚠️ **THIS SCRIPT PERFORMS IRREVERSIBLE DELETION. DATA CANNOT BE RECOVERED.**
Windows only.

---
## Features
- Deletes all files and subfolders inside each directory  
- Preserves top-level folder structure  
- Fast, automated, and repeatable  
- Designed for recurring cleanup workflows
---
## Requirements

- Windows 10 / 11  
- PowerShell 5.1 or later  
- Administrator privileges recommended
---
## Usage
### 1. Verify the Target Path
Navigate to the directory that contains the folders to be cleaned and run `tree /F`. Confirm that only data intended for permanent deletion is present.
### 2. Download the script
Download `clear-folders.ps1
### 3. Configure the Script
Open the script in a text editor and locate:
```powershell
$base = "D:\Your\Target\Directory"
```
Replace the path with the directory to be cleaned. Save the file.
### 4. Run
Right-click the script and select `Run with Powershell`

---

**Safety Warning**

Deleted files do not go to Recycle Bin
Deletion is immediate and permanent
No confirmation prompt is shown
Running the script on the wrong path will destroy unrelated data
Always validate the directory path before execution.

---
**Intended Use**

Use when folder structures must be preserved while their contents must be fully cleared on a recurring basis.
