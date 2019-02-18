FROM tensorflow/tensorflow:1.12.0-gpu-py3

RUN pip install seaborn

WORKDIR /tmp/notebooks