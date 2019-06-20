#!/bin/sh
cd src/{{ cookiecutter.repo_name.replace('-','_') }}
ls && pwd
npm install