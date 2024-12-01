FROM python:3.13

ADD main.py .

RUN pip install scikit-learn

CMD ["python3", "./main.py"]