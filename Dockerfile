FROM python:3.10-slim

WORKDIR /app
COPY code.py /app/code.py

CMD ["python", "/app/code.py"]