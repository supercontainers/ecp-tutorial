#!/bin/bash
#SBATCH -N 1 -C haswell
#SBATCH -q debug
#SBATCH --image ubuntu:latest

srun -N 1 shifter /app/app.py

