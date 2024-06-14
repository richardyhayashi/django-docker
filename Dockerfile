FROM python:3.12.4-alpine

ENV LANG="C.UTF-8"
# Log sent to the terminal
ENV PYTHONUNBUFFERED=1 

# Set working directory.
WORKDIR /app

# Copy requirements.txt & install.
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

# Setup the starting of application.
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
