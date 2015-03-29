#!/bin/bash
#$ -S /bin/bash
#$ -cwd
#$ -M gcd34@drexel.edu
#$ -l h_rt=00:45:00
#$ -P nsftuesPrj
#$ -l h_vmem=8G
#$ -l mem_free=6G
#$ -q all.q@@amdhosts 

# boiler plate stuff here! set up the environment at we need to do our
# computation
. /etc/profile.d/modules.sh
module load shared
module load proteus
module load sge/univa


