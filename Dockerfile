FROM python:3.11-slim

WORKDIR C:\Users\vlad_\OneDrive\Документы\GitHub\goit-python_web-hw-02

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "task.py"]