FROM homeassistant/home-assistant:0.116.2
LABEL maintainer="mrflobow"

RUN apk add ffmpeg

RUN pip3 install --no-cache-dir pymysql

