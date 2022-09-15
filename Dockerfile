FROM python:3.8
COPY requirements.txt .
RUN pip3 install --no-cache-dir --upgrade -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "./app.py"]