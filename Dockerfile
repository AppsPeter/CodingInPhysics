FROM andrewosh/binder-base:latest

USER main
RUN pip install git+https://github.com/usgs/geomag-algorithms.git
