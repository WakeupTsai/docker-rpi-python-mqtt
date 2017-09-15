FROM wakeup706/docker-rpi-python

RUN pip install paho-mqtt

WORKDIR /data
CMD [ "bash" ]
