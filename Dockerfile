FROM python:3.9

RUN apt update && apt-get install  -y --no-install-recommends proj-bin gdal-bin
RUN pip install --upgrade pip virtualenv
