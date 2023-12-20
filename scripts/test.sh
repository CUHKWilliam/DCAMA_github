python ./test.py --datapath "/home/bkdongxianchi/MY_MOT/TWL/data" \
                 --benchmark coco \
                 --fold 0 \
                 --bsz 1 \
                 --nworker 1 \
                 --backbone resnet50 \
                 --feature_extractor_path "/home/bkdongxianchi/MY_MOT/TWL/DCAMA/backbones/resnet50_a1h-35c100f8.pth" \
                 --logpath "./logs" \
                 --load "/home/bkdongxianchi/MY_MOT/TWL/DCAMA/log/fold_0_ft_v0/model_45.pt" \
                 --nshot 100

		 # --load "/research/d6/rshr/xjgao/twl/logistic_project/DCAMA/checkpoint/coco-20i/resnet50_fold0.pt" \
#                 --visualize
#checkpoint/coco-20i/resnet50_fold0.pt
# log/train/fold_0_ft_v0/best_model.pt
