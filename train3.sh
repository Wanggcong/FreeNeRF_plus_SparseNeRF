srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python train.py --gin_configs configs/freenerf/llff3_freenerf5.gin
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python train.py --gin_configs configs/freenerf/llff3_freenerf6.gin
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python train.py --gin_configs configs/freenerf/llff3_freenerf7.gin
