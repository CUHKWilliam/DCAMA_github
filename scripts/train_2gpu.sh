python -u -m torch.distributed.launch --nproc_per_node=1 --master_port=18024 \
./train.py --datapath "/home/bkdongxianchi/MY_MOT/TWL/data" \
           --benchmark coco \
           --fold 0 \
           --bsz 1 \
           --nworker 8 \
           --backbone swin \
           --feature_extractor_path "/home/bkdongxianchi/MY_MOT/TWL/DCAMA/backbones/swin_base_patch4_window12_384_22kto1k.pth" \
           --logpath "/home/bkdongxianchi/MY_MOT/TWL/DCAMA/log" \
           --lr 1e-4 \
           --nepoch  50 \
           --load "/home/bkdongxianchi/MY_MOT/TWL/DCAMA/checkpoint/coco-20i/swin101_fold0.pt" \
           --nshot 3
#           --load "/research/d6/rshr/xjgao/twl/logistic_project/DCAMA/checkpoint/coco-20i/resnet50_fold0.pt" \
