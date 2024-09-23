FROM python:3.8-slim

RUN mkdir /app
COPY ./app.py /app/
COPY ./requirements.txt /app/
WORKDIR /app
RUN pip install -r requirements.txt
CMD python app.py