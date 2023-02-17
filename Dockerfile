FROM python:3.10-slim

WORKDIR /code

# Install git
RUN apt-get -y update
RUN apt-get -y install git

COPY ./requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt

COPY ./src ./src

# entrycommand
CMD [ "uvicorn", "src.main:app", "--host", "0.0.0.0", "--port", "80", "--reload" ]
