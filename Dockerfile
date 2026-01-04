From python:3.11-slim
WORKDIR /app
copy requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
Expose 50000
CMD ["python", "app.py"]
