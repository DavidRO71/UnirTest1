FROM python:3.11-slim-buster
WORKDIR /app
COPY . /app
#RUN pip install --no-cache-dir
RUN export PYTHONPATH=.
CMD ["python", "app/calc.py"]