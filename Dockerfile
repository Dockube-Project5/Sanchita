FROM python:alpine
COPY . /all
WORKDIR /all
RUN pip install -r "requirements.txt"
CMD python sanchita_app.py