FROM python:3.10
RUN pip3 install fastapi uvicorn
COPY ./app /app
CMD [ "python3", "-m", "uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8080" ]