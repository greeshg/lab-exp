FROM python:3.10
WORKDIR / New
COPY . .
CMD ["python","New.py"]
