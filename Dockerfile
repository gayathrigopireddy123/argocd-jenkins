FROM python:latest
WORKDIR /app
COPY  app.py app.py
RUN pip3 install flask
CMD ["python3","-m","Flask","run","host=0.0.0.0"]

