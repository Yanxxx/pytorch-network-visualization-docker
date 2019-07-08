import torch
import torch.nn as nn
import torchvision.models as models
from torchviz import make_dot
from torch.autograd import Variable


resnet18 = models.resnet18(pretrained=True)
x = Variable(torch.randn(1,3,256,256))
y = resnet18(x)

dot = make_dot(y.mean(),params=dict(resnet18.named_parameters()))
dot.render('resnet-graph')
