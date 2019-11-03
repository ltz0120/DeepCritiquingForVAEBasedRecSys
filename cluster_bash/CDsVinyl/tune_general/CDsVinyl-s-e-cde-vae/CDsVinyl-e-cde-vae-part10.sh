#!/usr/bin/env bash
source ~/ENV/bin/activate
cd ~/Dual-Encoder
python tune_parameters.py --data_dir data/CDsVinyl/ --save_path CDsVinyl_rating_tuning/s_e_cdevae_tuning_part10.csv --parameters config/CDsVinyl/s_e-cde-vae-tune-rating/s_e-cde-vae-part10.yml
