# Docker ML suite
Docker image with handy machine learning libraries

## Info
The image is based on `tensorflow/tensorflow:2.2.0-gpu` and contains
* CUDA V10.1.243
* cuDNN 7.6.4
* Python 3.6.9

And the following Python packages:

```
absl-py==0.9.0
asn1crypto==0.24.0
astunparse==1.6.3
cachetools==4.1.0
certifi==2020.4.5.1
chardet==3.0.4
cryptography==2.1.4
cycler==0.10.0
gast==0.3.3
google-auth==1.14.2
google-auth-oauthlib==0.4.1
google-pasta==0.2.0
grpcio==1.28.1
h5py==2.10.0
idna==2.6
joblib==0.15.1
Keras-Preprocessing==1.1.0
keyring==10.6.0
keyrings.alt==3.0
kiwisolver==1.2.0
Markdown==3.2.1
matplotlib==3.2.1
numpy==1.18.4
oauthlib==3.1.0
opencv-python==4.2.0.34
opt-einsum==3.2.1
pandas==1.0.4
protobuf==3.11.3
pyasn1==0.4.8
pyasn1-modules==0.2.8
pycrypto==2.6.1
pygobject==3.26.1
pyparsing==2.4.7
python-apt==1.6.5+ubuntu0.2
python-dateutil==2.8.1
pytz==2020.1
pyxdg==0.25
requests==2.23.0
requests-oauthlib==1.3.0
rsa==4.0
scikit-learn==0.23.1
scipy==1.4.1
seaborn==0.10.1
SecretStorage==2.3.1
six==1.14.0
tensorboard==2.2.1
tensorboard-plugin-wit==1.6.0.post3
tensorflow-estimator==2.2.0
tensorflow-gpu==2.2.0
termcolor==1.1.0
threadpoolctl==2.1.0
urllib3==1.25.9
Werkzeug==1.0.1
wrapt==1.12.1
```

This image can run GPU-accelerated apps. Your host system needs to have **nvidia-docker2** installed and NVIDIA GPU driver version **>=418.39**.

## Running
```bash
$ docker run -ti -p 8888:8888 -v "$(pwd)":/tmp/notebooks --rm --runtime=nvidia jtomori/ml_suite:tf-2.2.0
```
