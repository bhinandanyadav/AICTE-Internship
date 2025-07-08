#!/bin/bash

# Navigate to project directory
cd /home/abhinandan-yadav/ds-projects/project1

# Initialize Git repository if not already done
git init

# Configure Git (you'll need to update these with your actual details)
git config user.email "bhinandanyadav@example.com"
git config user.name "Bhinandan Yadav"

# Add remote repository
git remote remove origin 2>/dev/null || true
git remote add origin https://github.com/bhinandanyadav/AICTE-Internship.git

# Add all files
git add .

# Commit changes
git commit -m "Initial commit: Add garbage classification project with EfficientNetV2B2 model and Gradio interface

- Implemented garbage classification using EfficientNetV2B2 with transfer learning
- Added data augmentation pipeline for better generalization
- Implemented class weights to handle imbalanced dataset
- Created Gradio interface for interactive model testing
- Added comprehensive visualization of training metrics and confusion matrix
- Saved trained model as Effiicientnetv2b2.keras
- Project structure includes week1.ipynb and week2.ipynb notebooks"

# Set main branch
git branch -M main

# Push to GitHub
git push -u origin main

echo "Git setup and push completed!"
echo "Repository URL: https://github.com/bhinandanyadav/AICTE-Internship"
