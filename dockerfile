FROM python:3.8

COPY requirements.txt .

RUN pip install -r requirements.txt

WORKDIR /src

COPY . .

EXPOSE 5000

#CMD ["python", "main.py", "pip"]
CMD ["python", "main.py"]