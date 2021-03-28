FROM jupyter/datascience-notebook

COPY requirements.txt .
RUN pip install -r requirements.txt

WORKDIR /workdir

ENV JUPYTER_ENABLE_LAB=yes
