FROM python:latest

COPY app.py .

CMD ["python", "app.py"]