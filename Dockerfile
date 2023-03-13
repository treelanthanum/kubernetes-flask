FROM python:3.9

WORKDIR /app
ADD . /app

RUN pip3 install -r requirements.txt
COPY . /app

EXPOSE 5000
CMD ["python", "app.py"]