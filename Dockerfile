FROM python

RUN /usr/local/bin/python -m pip install --upgrade pip

COPY bin/ /app

WORKDIR /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]
