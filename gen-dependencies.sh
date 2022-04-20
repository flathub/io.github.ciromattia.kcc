#!/bin/bash
pip_generator="$PWD/flatpak-builder-tools/pip/flatpak-pip-generator"
cd dependencies
${pip_generator} -r kcc-requirements.txt --output kcc-pypi-dependencies
