





FROM python:3.9.1-buster

WORKDIR /root/AeroRobot

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","AeroRobot"]
