#!/bin/bash
#PBS -l nodes=1:ppn=1
#PBS -j oe
#PBS -o /home/users/jhyouk/81_filter_test_LADC/04_sequenza/qsub_sdout/01_1_run_sequenza_190314_human_2.sh.sdout
cd /home/users/jhyouk/81_filter_test_LADC/04_sequenza
sh 01_human_b37_flow_sequenza.sh ../03_mpileup TCGA-50-6591.tumor TCGA-50-6591.normal