FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY get_blogtext.ipynb ./
COPY run_pipeline.ipynb ./
COPY run_notebooks.sh ./

RUN chmod +x run_notebooks.sh

CMD ["./run_notebooks.sh"]
