docker build \
    --build-arg BASE_IMAGE=${BASE_IMAGE} \
    --build-arg PYTHON_VERSION=${PYTHON_VERSION} \
    --build-arg PYTORCH_VERSION=${PYTORCH_VERSION} \
    --build-arg PYTORCH_VERSION_SUFFIX=${PYTORCH_VERSION_SUFFIX} \
    --build-arg TORCHVISION_VERSION=${TORCHVISION_VERSION} \
    --build-arg TORCHVISION_VERSION_SUFFIX=${TORCHVISION_VERSION_SUFFIX} \
    --build-arg TORCHAUDIO_VERSION=${TORCHAUDIO_VERSION} \
    --build-arg TORCHAUDIO_VERSION_SUFFIX=${TORCHAUDIO_VERSION_SUFFIX} \
    --build-arg PYTORCH_DOWNLOAD_URL=${PYTORCH_DOWNLOAD_URL} \
    -t crpi-v8l4zvlptyesz6v3.cn-shanghai.personal.cr.aliyuncs.com/sgccbhx/pytorch:${IMAGE_TAG} \
    -f docker/ubuntu/Dockerfile \
    .
