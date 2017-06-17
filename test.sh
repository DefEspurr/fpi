#!/bin/bash

tool_run() {
    $* fpi.py fpi/*.py || exit 1
}

tool_run pep8
tool_run flake8 --builtins="_"