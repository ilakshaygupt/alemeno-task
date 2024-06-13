
FROM python:latest

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

RUN apt-get update 

COPY . .

EXPOSE 8000


CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]