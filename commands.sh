pip install tensorflow tensorboard numpy pandas tqdm matplotlib  pandas_datareader


tensorboard --logdir <PROJECT_PATH> --reload_multifile true


docker pull tensorflow/serving 


sudo docker run -t --rm -p 8501:8501 -v "$(pwd)/stock:/models/stock" -e MODEL_NAME=stock tensorflow/serving &


docker ps 


docker stop <CONTAINER_ID>


