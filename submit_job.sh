#!/bin/bash

#SBATCH --job-name=hello_alpine_test
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=00:01:00
#SBATCH --partition=atesting
#SBATCH --output=hello_alpine%j.log
#SBATCH --qos=testing
#SBATCH --mail-type=ALL
#SBATCH --mail-user=james.zoucha@unco.edu

module purge
module load python3

# Run python script
python3 hello_alpine.py
