FROM python:3.10

WORKDIR /code

COPY ./requirements.txt /code/requirements.txt

RUN pip install --no-cache-dir --upgrade -r /code/requirements.txt

#
COPY ./main.py /code/
COPY ./auth.py /code/
COPY ./database.py /code/
COPY ./models.py /code/

#
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "80"]