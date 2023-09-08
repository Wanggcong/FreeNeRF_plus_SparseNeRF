# FreeNeRF with SparseNeRF
SparseNeRF could be easily intergrated into other few-shot NeRF. We implement FreeNeRF+SparseNeRF here. 

- [ICCV 2023] SparseNeRF: Distilling Depth Ranking for Few-shot Novel View Synthesis, [Project Page of SparseNeRF](https://sparsenerf.github.io/) 

- [CVPR 2023] FreeNeRF: Improving Few-shot Neural Rendering with Free Frequency Regularization, [Project Page of FreeNeRF](https://jiawei-yang.github.io/FreeNeRF/) 



## About SparseNeRF and FreeNeRF

- **TL;DR:** We present SparseNeRF, a simple yet effective method that synthesizes novel views given a few images. SparseNeRF distills robust local depth ranking priors from real-world inaccurate depth observations, such as pre-trained monocular depth estimation models or consumer-level depth sensors.

- **TL;DR:** FreeNeRF uses frequency regularization and occlusion regularization to improve few-shot neural rendering. 


## Installation (The installation is same to [FreeNeRF](https://github.com/Jiawei-Yang/FreeNeRF) or [SparseNeRF](https://github.com/Wanggcong/SparseNeRF)).
- You might first test if the code works on FreeNeRF.
- I have tested both FreeNeRF and FreeNeRF+SparseNeRF, it works.
- Please find the training scripts on train_depth.sh, train_depth2.sh, and train_depth3.sh. If you do not use cluster, just replace "srun xxx" to "CUDA_VISIBLE_DEVICES=X" 

## Train and test
Please use the training script (xxx.sh) for training. The test script is similar to FreeNeRF. Use "CUDA_VISIBLE_DEVICES=X" instead of "srun -p priority --mpi=pmi2 --gres=gpu:1 -n1 --ntasks-per-node=1" if the code is not running on a cluster.

## Citation

If you find these works useful, please cite the papers as


```
@InProceedings{wang2023sparsenerf,
    title={SparseNeRF: Distilling Depth Ranking for Few-shot Novel View Synthesis},
    author={Guangcong and Zhaoxi Chen and Chen Change Loy and Ziwei Liu},
    journal={IEEE/CVF International Conference on Computer Vision (ICCV)},
    year={2023}}

@InProceedings{Yang2023FreeNeRF,
    author    = {Jiawei Yang and Marco Pavone and Yue Wang},},  
    title     = {FreeNeRF: Improving Few-shot Neural Rendering with Free Frequency Regularization},
    booktitle = {Proc. IEEE Conf. on Computer Vision and Pattern Recognition (CVPR)},
    year      = {2023},
}
```
