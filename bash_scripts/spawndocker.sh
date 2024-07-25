_tmp=$(pwd)
cd ~/Documents
DocumentsPath=$(pwd)

docker run -it --rm -v $DocumentsPath:/Documents -p 8501:8501 -w /Documents/Tools/MCTalTimeBlur --name INSmctb python:3 bash 