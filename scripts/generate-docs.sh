#!/usr/bin/env bash

# Установка необходимых пакетов
pip install lazydocs

# Генерация документации
lazydocs \
  --output-path="./docs/docstrings" \
  --overview-file="../README.md" \
  --src-base-url="https://github.com/Demid00/access_via_token/blob/master/" \
  src/

