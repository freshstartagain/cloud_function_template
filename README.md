<h3 align=center>Cloud Function Template</h3>
<p align=center>
  <span>A project template for provisioning cloud functions and handling dependencies.</span>
  <br>
  <br>
  <a target="_blank" href="https://www.python.org/downloads/" title="Python version">
    <img src="https://img.shields.io/badge/python-%3E=_3.10-green.svg">
  </a>
  <a target="_blank" href="https://github.com/freshstartagain/cloud_function_template/actions/workflows/code_quality.yml" title="Code Quality">
    <img src="https://github.com/freshstartagain/cloud_function_template/actions/workflows/code_quality.yml/badge.svg">
  </a>
</p>

<p align="center">
  <a href="#installation">Installation</a>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#create-function">Create Function</a>
  &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#code-snippets">Code Snippets</a>
</p>

## Installation 

```console
# 1. install poetry
https://python-poetry.org/docs/

# 2. fork or clone repo

# 3. change directory
cd cloud_function_template
```

## Create Function 

```console
# create cf folder
mkdir functions/<function_name>

# create required file
touch functions/<function_name>/main.py

# add cf package
make add-func-pkg pkg=<package_name> func=<function_name>

# run cf locally
make run-func func=<function_name>
```

## Code Snippets

```console
# lint codes
make lint
```



