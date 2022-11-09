FROM python:3.6

# install git
RUN apt-get -y update
RUN apt-get -y install git
RUN apt-get -y install ffmpeg

RUN mkdir /project
WORKDIR /project

RUN pip install jupyter -U && pip install jupyterlab \
jupyterlab_widgets \
    "ipywidgets>=7,<8" \
    jupyter-dash