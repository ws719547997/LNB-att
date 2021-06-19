#!/bin/bash
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextCNN --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextCNN --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextCNN --domMode ST
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN --domMode ST
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN_Att --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN_Att --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model TextRNN_Att --domMode ST
CUDA_VISIBLE_DEVICES=1 python run2.py --model DPCNN --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model DPCNN --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model DPCNN --domMode ST
CUDA_VISIBLE_DEVICES=1 python run2.py --model Transformer --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model Transformer --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model Transformer --domMode ST
CUDA_VISIBLE_DEVICES=1 python run2.py --model FastText --domMode S
CUDA_VISIBLE_DEVICES=1 python run2.py --model FastText --domMode T
CUDA_VISIBLE_DEVICES=1 python run2.py --model FastText --domMode ST