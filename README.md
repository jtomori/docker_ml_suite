# Docker ML suite
Docker image with handy machine learning libraries

## Info
The image is based on `tensorflow/tensorflow:1.12.0-gpu-py3` and contains
* CUDA V9.0.176
* cuDNN 7.2.1
* Python 3.5.2

And the following Python packages:

```
absl-py==0.6.1
astor==0.7.1
backcall==0.1.0
bleach==3.0.2
cycler==0.10.0
decorator==4.3.0
defusedxml==0.5.0
entrypoints==0.2.3
gast==0.2.0
grpcio==1.16.0
h5py==2.8.0
ipykernel==5.1.0
ipython==7.1.1
ipython-genutils==0.2.0
ipywidgets==7.4.2
jedi==0.13.1
Jinja2==2.10
jsonschema==2.6.0
jupyter==1.0.0
jupyter-client==5.2.3
jupyter-console==6.0.0
jupyter-core==4.4.0
Keras-Applications==1.0.6
Keras-Preprocessing==1.0.5
kiwisolver==1.0.1
Markdown==3.0.1
MarkupSafe==1.1.0
matplotlib==3.0.1
mistune==0.8.4
nbconvert==5.4.0
nbformat==4.4.0
notebook==5.7.0
numpy==1.15.4
pandas==0.23.4
pandocfilters==1.4.2
parso==0.3.1
pexpect==4.6.0
pickleshare==0.7.5
Pillow==5.3.0
prometheus-client==0.4.2
prompt-toolkit==2.0.7
protobuf==3.6.1
ptyprocess==0.6.0
pycurl==7.43.0
Pygments==2.2.0
pygobject==3.20.0
pyparsing==2.3.0
python-apt==1.1.0b1+ubuntu0.16.4.2
python-dateutil==2.7.5
pytz==2018.7
pyzmq==17.1.2
qtconsole==4.4.2
scikit-learn==0.20.0
scipy==1.1.0
seaborn==0.9.0
Send2Trash==1.5.0
six==1.11.0
sklearn==0.0
tensorboard==1.12.0
tensorflow-gpu==1.12.0
termcolor==1.1.0
terminado==0.8.1
testpath==0.4.2
tornado==5.1.1
traitlets==4.3.2
wcwidth==0.1.7
webencodings==0.5.1
Werkzeug==0.14.1
widgetsnbextension==3.4.2
```

This image can run GPU-accelerated apps. Your host system needs to have **nvidia-docker2** installed and NVIDIA GPU driver version **>=384.81**.

## Running
```bash
$ docker run -ti -p 8888:8888 -v "$(pwd)":/tmp/notebooks --rm --runtime=nvidia jtomori/ml_suite
```
