#!/bin/bash -ve

#SBATCH -p compute # partition (queue)
#SBATCH --export=ALL
#SBATCH -t 20-00:00
#SBATCH -n 15

sh raxml.sh
