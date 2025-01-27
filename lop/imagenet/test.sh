CUDA_VISIBLE_DEVICES=0 python single_expr.py -c ent_cbp_cfg/0.json > data/ent_cbp/ent0.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 python single_expr.py -c ent_cbp_cfg/1.json > data/ent_cbp/ent1.log 2>&1 &
CUDA_VISIBLE_DEVICES=0 python single_expr.py -c ent_cbp_cfg/2.json > data/ent_cbp/ent2.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 python single_expr.py -c ent_cbp_cfg/3.json > data/ent_cbp/ent3.log 2>&1 &
wait
CUDA_VISIBLE_DEVICES=0 python single_expr.py -c ent_cbp_cfg/4.json > data/ent_cbp/ent4.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 python single_expr.py -c ent_cbp_cfg/5.json > data/ent_cbp/ent5.log 2>&1 &
CUDA_VISIBLE_DEVICES=0 python single_expr.py -c ent_cbp_cfg/6.json > data/ent_cbp/ent6.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 python single_expr.py -c ent_cbp_cfg/7.json > data/ent_cbp/ent7.log 2>&1 &
wait
CUDA_VISIBLE_DEVICES=0 python single_expr.py -c ent_cbp_cfg/8.json > data/ent_cbp/ent8.log 2>&1 &
CUDA_VISIBLE_DEVICES=1 python single_expr.py -c ent_cbp_cfg/9.json > data/ent_cbp/ent9.log 2>&1 &
wait