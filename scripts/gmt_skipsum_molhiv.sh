python main.py  --type classification_OGB \
                --data ogbg-molhiv \
                --model GMT \
                --model-string GMPool_G-SelfAtt-GMPool_I \
                --gpu $1 \
                --experiment-number $2 \
                --batch-size 512 \
                --num-hidden 128 \
                --num-heads 4 \
                --lr-schedule \
                --cluster \
                --num-epochs 100 \
                --seed 42 \
                --skip-op sum
                