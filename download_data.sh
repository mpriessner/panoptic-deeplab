
# I need to set the link that people are allowed to collaborate
fileid="1bv00gQuUMjKQpjUxQqmFwqkqpJpuPQUk"
filename="gtFine_trainvaltest.zip"
curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=${fileid}" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=${fileid}" -o ${filename}

fileid="1yPtmsfyR-fVSCBgsF7HIxCgFpHo95Pnz"
filename="leftImg8bit_trainvaltest.zip"
curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id=${fileid}" > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id=${fileid}" -o ${filename}
