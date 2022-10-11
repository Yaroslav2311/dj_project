SHELL := /usr/bin/env bash

up: ## Bring up local django server
  @env (cat .env | xargs) && manage.py runserver