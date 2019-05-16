FROM tensorflow/tensorflow:latest

EXPOSE 6006

ENTRYPOINT tensorboard --logdir=/logs/
