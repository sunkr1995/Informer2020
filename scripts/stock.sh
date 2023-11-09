###
 # @Author: sunkr 522697475@qq.com
 # @Date: 2023-11-08 16:39:04
 # @LastEditors: sunkr
 # @LastEditTime: 2023-11-08 17:03:35
 # @Description: file content
### 
python main_informer.py --model informer --data Stock --root_path data/stock-2021-6 --data_path sh600000.csv --features M --seq_len 48 --label_len 48 --pred_len 24 --enc_in 5 --dec_in 5 --c_out 5 --e_layers 2 --d_layers 1 --freq t --attn prob --des 'Exp' --itr 5 --factor 3