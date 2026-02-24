#!/bin/bash

#SBATCH -J sleep1-job
#SBATCH -c 1
#SBATCH -o sleep-1-job.out
#SBATCH --mail-type=ALL
#SBATCH --mail-user=<USERNAME>@lancaster.ac.uk

source ~/start-pyenv

srun python3 sleep.py 120
