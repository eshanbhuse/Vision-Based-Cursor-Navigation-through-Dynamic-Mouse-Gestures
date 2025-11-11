FROM python:3.10-slim

WORKDIR /app

COPY requirements.txt .
RUN apt-get update && apt-get install -y libgl1-mesa-glx libx11-xcb1 libxcb1 \
    && pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "app.py"]
