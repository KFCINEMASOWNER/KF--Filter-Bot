FROM python:3.11

WORKDIR /KF--Filter-Bot

COPY . /KF--Filter-Bot

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
