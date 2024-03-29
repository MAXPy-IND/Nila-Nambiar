FROM python:3.12
WORKDIR /app
ADD app/requirements.txt .
RUN pip install -r requirements.txt
COPY app/ /app/
CMD ["python3", "main.py"]
