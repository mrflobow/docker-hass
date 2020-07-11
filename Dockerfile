FROM homeassistant/home-assistant
LABEL maintainer="mrflobow"

RUN apk add ffmpeg

RUN pip3 install --no-cache-dir pymysql
