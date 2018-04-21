FROM gmichiels/python-client-base:latest

RUN mkdir /detect_sample

ADD detect_sample.py /detect_sample

ENTRYPOINT ["python", "/detect_sample/detect_sample.py"]
