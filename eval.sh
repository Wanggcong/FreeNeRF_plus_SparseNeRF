##### horns is done

# echo "#########################  the 1 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf.gin
# echo "#########################  the 2 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf2.gin
# echo "#########################  the 3 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf3.gin
# echo "#########################  the 4 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf4.gin
# echo "#########################  the 5 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf5.gin
# echo "#########################  the 6 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf6.gin
# echo "#########################  the 7 starting #######################"
# srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf7.gin



echo "#########################  the 1 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus.gin
echo "#########################  the 2 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus2.gin
echo "#########################  the 3 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus3.gin
echo "#########################  the 4 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus4.gin
echo "#########################  the 5 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus5.gin
echo "#########################  the 6 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus6.gin
echo "#########################  the 7 starting #######################"
srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1 python eval.py --gin_configs configs/freenerf/llff3_freenerf_plus7.gin
