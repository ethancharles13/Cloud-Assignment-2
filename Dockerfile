FROM python:3.9-slim
WORKDIR /app
RUN pip install Flask==2.1.3 pymongo==4.2.0 Werkzeug==2.0.3
COPY . /app
ENV FLASK_APP=app.py
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]