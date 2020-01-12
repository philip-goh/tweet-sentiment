#!/bin/bash

# Assumes you're using conda

conda create --name venv
conda activate venv

# Install our dependencies
conda install -c pytorch pytorch
conda install -c fastai fastai
