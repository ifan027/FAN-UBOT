FROM rizkypratama2/ky-ubot:alpha

RUN git clone -b FAN-UBOT https://github.com/ifan027/FAN-UBOT /root/userbot
WORKDIR /root/userbot

CMD ["python3", "-m", "userbot"]
