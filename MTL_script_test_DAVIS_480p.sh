
DATASET_FOLDER=/media/malong/7665cf70-1886-4554-b39d-f6a0e600d53e/workspace/Data_Storage/Datasets/DAVIS/480P/DAVIS-2017-Unsupervised-trainval-480p/DAVIS/ 
RESULT_FOLDER=/media/malong/7665cf70-1886-4554-b39d-f6a0e600d53e/workspace/2021/Video_Inpainting/Results/Copy_Paste_Net/DAVIS/

CUDA_VISIBLE_DEVICES=0 python MTL_CPNet_test_DAVIS_480p.py -g 0 -D $DATASET_FOLDER -R $RESULT_FOLDER 
