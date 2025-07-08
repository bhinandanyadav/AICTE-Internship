# AICTE Internship Project - Garbage Classification

This project implements a deep learning model for garbage classification using EfficientNetV2B2 architecture with transfer learning.

## Project Structure

- `week1.ipynb` - Main notebook containing the garbage classification model
- `week2.ipynb` - Additional notebook for week 2 activities
- `Effiicientnetv2b2.keras` - Trained model file
- `.gitignore` - Git ignore file for Python projects

## Features

- **Model Architecture**: EfficientNetV2B2 with transfer learning
- **Data Augmentation**: Random flip, rotation, zoom, and contrast
- **Class Balancing**: Implemented class weights for imbalanced dataset
- **Interactive Interface**: Gradio web interface for model testing
- **Visualization**: Training metrics and confusion matrix visualization

## Dataset

The model is trained on a garbage classification dataset with 12 different classes of waste materials.

## Model Performance

- The model uses EfficientNetV2B2 as the base architecture
- Data augmentation techniques are applied for better generalization
- Early stopping is implemented to prevent overfitting
- Class weights are used to handle class imbalance

## Usage

1. Open the `week1.ipynb` notebook
2. Run all cells to train the model
3. The last cell launches a Gradio interface for interactive testing

## Requirements

- TensorFlow/Keras
- NumPy
- Matplotlib
- Seaborn
- Scikit-learn
- Gradio
- PIL (Pillow)

## Model Details

- **Input Size**: 124x124x3
- **Architecture**: EfficientNetV2B2 + Custom Classification Head
- **Training**: Transfer learning with fine-tuning
- **Optimization**: Adam optimizer with learning rate 1e-4
- **Loss Function**: Sparse categorical crossentropy

## AICTE Internship

This project is part of the AICTE (All India Council for Technical Education) internship program, focusing on practical application of deep learning techniques in computer vision tasks.
