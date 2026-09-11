FROM python:3.11-slim

WORKDIR /app

COPY requirements2.txt .
RUN pip install -r requirements2.txt

COPY . .

CMD ["python", "app.py"]
