# Setup

```
git clone https://github.com/MesserLab/SLiM
mkdir build
cd build
cmake ../SLiM
make slim
make eidos
make eidos install
sudo make eidos install
sudo make slim install
```

# PatriSim Project

## Overview
PatriSim is a simulation framework designed to model evolutionary dynamics in populations with a focus on patrilineal descent. This project includes scripts for running simulations, processing results, and generating visualizations.

## Files and Directories

### main.sh
The main simulation script that runs patrilineal evolution simulations. It sets parameters, prepares directories, and executes simulations using SLiM.

### matriSim.sh
A new script for simulating matrilineal evolution. This script follows a similar structure to `main.sh` but adjusts parameters and SLiM model references to accommodate matrilineal descent.

### SLiM_models/
This directory contains SLiM model files:
- **bilateral_descent.slim**: SLiM model for bilateral descent simulations.
- **unilineal_descent.slim**: SLiM model for unilineal descent simulations.

### SLiM_scripts/
This directory contains SLiM script files:
- **burnin.slim**: SLiM script used for the burn-in phase of the simulations.

### Python_scripts/
This directory contains Python scripts for processing simulation data:
- **subset_trees_villages_bilateral_descent.py**: Processes trees for bilateral descent simulations.
- **subset_trees_villages_unilineal_descent.py**: Processes trees for unilineal descent simulations.
- **Pi_villages.py**: Computes diversity metrics for villages.
- **Global_Pi_villages.py**: Computes global diversity metrics for villages.
- **write_nexus_bilateral.py**: Generates Nexus files for bilateral descent.
- **write_nexus.py**: Generates Nexus files for unilineal descent.

### R_scripts/
This directory contains R scripts for generating plots:
- **skyline_plots.R**: Generates skyline plots from simulation data.

### Tables/
This directory contains output tables for metrics and diversity:
- **metrics/**: Subdirectory for metrics output from simulations.
- **Pi/**: Subdirectory for diversity metrics output.

### simulations/
This directory stores the results of the simulations.

### BEAST/
This directory contains files related to Bayesian inference:
- **transform_nexus.txt**: Commands for transforming Nexus files.

## Usage
To run the simulations, execute the `main.sh` script for patrilineal evolution or the `matriSim.sh` script for matrilineal evolution. Ensure that all dependencies are installed and that the necessary directories are created before running the simulations.

## Future Work
Future enhancements may include additional descent models, improved data processing scripts, and more comprehensive visualizations.