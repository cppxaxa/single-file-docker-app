# syntax=docker/dockerfile:1
FROM python:3-alpine
WORKDIR /app
RUN touch a.txt
RUN touch b.txt
RUN touch c.txt
CMD ["python", "-m", "http.server", "80"]
