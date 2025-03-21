#!/usr/bin/env bash

# Установка необходимых пакетов
pip install lazydocs

# Генерация документации
lazydocs \
  --output-path="./docs/docstrings" \
  --overview-file="./README.md" \
  --src-base-url="https://github.com/Demid00/git_homework3/blob/master/" \
  .

