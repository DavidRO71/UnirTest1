FROM python:3.11-slim-buster
WORKDIR /app
COPY . /
#RUN pip install --no-cache-dir
RUN export PYTHONPATH=.
CMD ["python", "calc.py"]