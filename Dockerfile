FROM ollama/ollama

RUN ollama serve & sleep 1 && ollama pull orca-mini