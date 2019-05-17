ssh ikh@clubc.iptime.org -p 8022 "rm -rf ~/gan/Voice_Converter_CycleGAN/data/convert_data"
scp -r -P 8022 data/convert_data ikh@clubc.iptime.org:~/gan/Voice_Converter_CycleGAN/data/
