FROM ollama/ollama

ARG model

RUN ollama serve & sleep 1 && ollama pull $model