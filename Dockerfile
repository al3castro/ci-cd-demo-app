FROM python:3.9-slim

WORKDIR /app

COPY ./source-code/app.py .

RUN pip install Flask

EXPOSE 8080
EXPOSE 80

CMD ["python", "app.py"]