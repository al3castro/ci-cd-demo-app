FROM python:3.9-slim

WORKDIR /app

COPY ./source-code/app.py .

RUN pip install Flask

CMD ["python", "app.py"]