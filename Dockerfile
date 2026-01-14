FROM python:3.14-slim-bookworm

WORKDIR /usr/src/app


COPY uv.lock ./

RUN python3 -m pip install --no-cache-dir uv
RUN uv sync --system --no-cache

COPY . .

EXPOSE 8000

CMD ["uvicorn", "backend.main:app", "--host", "0.0.0.0", "--port", "8000"]