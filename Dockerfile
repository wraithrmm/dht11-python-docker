FROM python:3.7-slim-buster

ADD ./resources/monitor-sensors.py /monitor-sensors.py

CMD ["python","/monitor-sensors.py","bedroom"]
