FROM ollama/ollama:latest

ENV OLLAMA_HOST=0.0.0.0:${PORT}

CMD ["bash", "-lc", "ollama serve"]
