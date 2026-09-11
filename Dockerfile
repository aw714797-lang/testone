FROM python:3.11-slim

WORKDIR .
COPY requirements2.txt .
RUN pip install _R requirements2.txt
COPY . .

CMD ["python", "app.py"]
