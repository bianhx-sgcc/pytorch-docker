#!/bin/sh

export BASE_IMAGE=ubuntu:22.04

export PYTHON_VERSION=3.10.15

export PYTORCH_VERSION=2.0.0
export PYTORCH_VERSION_SUFFIX=+cu117
export TORCHVISION_VERSION=0.15.0
export TORCHVISION_VERSION_SUFFIX=+cu117
export TORCHAUDIO_VERSION=2.0.0
export TORCHAUDIO_VERSION_SUFFIX=+cu117
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/cu117/torch_stable.html

export IMAGE_TAG=2.0.0-py3.10.15-cuda11.7.1-ubuntu22.04

./docker/ubuntu/build.sh
