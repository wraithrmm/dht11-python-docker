FROM python:3.7-slim-buster

ADD ./resources/monitor-sensor.py /monitor-sensor.py

CMD ["bash","/start-alice.sh"]
