#!/bin/bash

#SBATCH --mail-type=BEGIN,END
#SBATCH --mail-user=n.r.bari.tamboli@tue.nl

#SBATCH --job-name="r_test"
#SBATCH --nodes=1
#SBATCH --ntasks=10
#SBATCH --time=00:01:00
#SBATCH --partition=rome

module load 2024
module load R/4.4.2-gfbf-2024a
echo "start"
Rscript -e "rnorm(1)"
echo "Done"



