FROM pytorch/pytorch

# visualization packages for pytorch
RUN pip install graphviz
RUN pip install torchviz
# visualization support library 
RUN apt-get update && apt-get -y install python-pydot python-pydot-ng graphviz

# jupyter installation 
RUN pip install jupyter

# pytorch vision repository 
RUN pip install torchvision

# pytorch tensorboard
RUN pip install tensorflow tensorboardX 

# common packages
RUN pip install matplotlib scipy pillow tqdm future
