Bootstrap: docker
From: gmichiels/python-client-base:latest

%setup
    mkdir /detect_sample

%files
    detect_sample.py /detect_sample

%runscript
    python /detect_sample/detect_sample.py
