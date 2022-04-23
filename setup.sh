nvidia-smi
pip install transformers

pip install --upgrade --no-cache-dir gdown

pip3 install torch==1.5.0

pip install torchvision==0.6.0

python -c "import torch; print(torch.__version__)"

pip install pytorch-pretrained-bert

apt-get install aria2

pwd

cd ./TransVG/ln_data
ls
bash download_data.sh --path .
pwd

cd ../

pwd

gdown https://drive.google.com/uc?id=1fVwdDvXNbH8uuq_pHD_o5HI7yqeuz0yS

tar -xvf data.tar
mv /content/TransVG/my_train_split.pth /content/TransVG/data/unc/unc_train.pth
mv /content/TransVG/my_test_split.pth /content/TransVG/data/unc/unc_testA.pth
mv /content/TransVG/my_val_split.pth /content/TransVG/data/unc/unc_val.pth

bash /content/TransVG/checkpoints/download_detr_model.sh
gdown --folder --no-cookies --id 1SOHPCCR6yElQmVp96LGJhfTP46RxVwzF

mv -v /content/TransVG/pretrained_detr_params/* /content/TransVG/checkpoints

pwd

wget https://utdallas.box.com/shared/static/oqide5zr8ee3i002kuhffzisokwhu1i1.pth
mv oqide5zr8ee3i002kuhffzisokwhu1i1.pth unc_train_my.pth
wget https://utdallas.box.com/shared/static/o9nyr1lmfr4m7oftk8exrh3rfu90zp6t.txt

gdown https://drive.google.com/uc?id=1BsqntINUc9u67cgU_bLTFlk5wrGcLIwo

unzip -q data_new.zip -d /content/data_new

pwd
cd TransVG/

gdown https://drive.google.com/uc?id=1vdQVFs7qS1YkwjKut6hokMnoFyred-9S
mv unc_train_my.pth /content/TransVG/data/unc/unc_train.pth

cd TransVG
mv -v /content/data_new/data_new* /content/data_audio
rm -r /content/data_new
mv -v /content/data_audio /content/data_new 



