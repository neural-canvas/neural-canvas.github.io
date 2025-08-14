@echo off
REM ===============================
REM Saurabh Sanap Portfolio Website Folder Structure Creator
REM ===============================

REM Ask for the main folder name
set /p foldername="Enter main folder name (e.g., saurabh-sanap-portfolio): "

REM Create main folder
mkdir "%foldername%"
cd "%foldername%"

REM Create HTML files
type nul > index.html
type nul > about.html
type nul > projects.html
type nul > publications.html
type nul > resume.html
type nul > contact.html

REM Create assets folder with subfolders
mkdir assets
mkdir assets\css
mkdir assets\js
mkdir assets\img

REM Create data folder
mkdir data
type nul > data\projects.json
type nul > data\publications.json

REM Create docs folder and subfolders
mkdir docs
mkdir docs\certificates
mkdir docs\papers
type nul > docs\resume.pdf

REM Create components folder
mkdir components
type nul > components\header.html
type nul > components\footer.html
type nul > components\project-card.html
type nul > components\publication-card.html

REM Create README file
type nul > README.md

echo ================================================
echo ✅ Portfolio folder structure created successfully!
echo Main folder: %foldername%
echo ================================================
pause
