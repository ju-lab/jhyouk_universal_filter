#!/bin/bash
#PBS -l nodes=1:ppn=1
#PBS -j oe
#PBS -o /home/users/jhyouk/81_filter_test_LADC/02_Strelka2/qsub_sdout/00_1_run_strelka2_190314_human_3.sh.sdout
cd /home/users/jhyouk/81_filter_test_LADC/02_Strelka2
sh 00_human_b37_script.sh /home/users/team_projects/LungAdeno_WGS_sypark/02_BAM/TCGA-55-6972.normal.bam /home/users/team_projects/LungAdeno_WGS_sypark/02_BAM/TCGA-55-6972.tumor.bam TCGA-55-6972.tumor