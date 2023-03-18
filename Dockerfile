FROM nvidia/cuda:12.1.0-base-ubuntu20.04
COPY . /src
RUN python -r /src/requirements.txt
CMD python /src/finetune.py