# this image  contains the minimal Debian packages needed to run python 3.11
FROM python:3.11-slim

# ensure that any python output is send to the terminal, without being buffered
ENV PYTHONUNBUFFERED=1

#LABEL maintainer="vadancorneliu@gmail.com"

# set working directory 
# WORKDIR /usr/src/app
WORKDIR /django-app

# copy requirements.txt file
COPY requirements.txt ./
# install environment packages
RUN pip install --no-cache-dir -r requirements.txt

# copy all files
# COPY . .

# CMD [ "python", "manage.py","runserver","0.0.0.0:8000" ]


