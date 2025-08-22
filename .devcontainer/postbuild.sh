#!/bin/bash
set -e

# Sync python packages
uv sync

# Activate the environment
source ./.venv/bin/activate

# Install modflow
#mkdir -p ./modflow
#python -c "from flopy.utils import get_modflow; get_modflow('./modflow')"
#python -m ipykernel install --user --name ert574
