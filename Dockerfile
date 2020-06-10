FROM tensorflow/tensorflow:2.2.0-gpu

RUN apt-get update &&\
    apt-get install -y libsm6 libxext6 libxrender-dev &&\
    pip install --no-cache-dir seaborn scikit-learn pandas opencv-python &&\
    rm -rf /var/lib/apt/lists/*

# https://github.com/tensorflow/tensorflow/issues/24496#issuecomment-629864800
ENV TF_FORCE_GPU_ALLOW_GROWTH=true

WORKDIR /tmp/notebooks