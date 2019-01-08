# Style2paint 

![result](./result,jpg)

this is a cli version of style2paint.

it was a clone of https://github.com/lllyasviel/style2paints but the original repository had gone through a lot of changes and is no more available in his original form , so I have no idea of what version it was.

requirements: (needs python 3.6)

```
  pip3 install tensorflow-gpu
  pip3 install keras
  pip3 install chainer
  pip3 install cupy
  pip3 install bottle
  pip3 install gevent
  pip3 install h5py
  pip3 install opencv-python
```

usage:

```
python3 mangastyle.py gpu sketch_image style_image color_hint_image version[1,2,3,4] use_denoise[0,1] output_image
```
