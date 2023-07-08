FROM python:3.9.10

WORKDIR /myapp

COPY ./requirements.txt requirements.txt
RUN pip3 install --upgrade -r requirements.txt
RUN pip install 'urllib3<2'
COPY ./app app
COPY ./run.py run.py
COPY ./vcap-local.json vcap-local.json

EXPOSE 8000
#CMD ["python", "run.py", "8080"]
CMD python run.py