#!/bin/bash

echo "🚀 Creando pipeline banking completo..."

# 01 - INGESTION
mkdir -p 01_data_ingestion/raw
mkdir -p 01_data_ingestion/external

# 02 - CLEANING
mkdir -p 02_data_cleaning/processed

# 03 - FEATURES
mkdir -p 03_feature_engineering

# 04 - MODEL TRAINING
mkdir -p 04_model_training/models

# 05 - EVALUATION
mkdir -p 05_model_evaluation

# 06 - INFERENCE
mkdir -p 06_inference

# 07 - REPORTING
mkdir -p 07_reporting/figures

# 08 - UTILS
mkdir -p 08_utils

# ARCHIVOS BASE DEL PROYECTO
touch main.py
touch requirements.txt
touch .gitignore
touch README.md

echo "📦 Estructura creada correctamente"
echo "✔ Pipeline listo para desarrollar"