FROM python:3.7

COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r /app/requirements.txt
CMD python main.py