srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus.gin
