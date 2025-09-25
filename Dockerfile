FROM paddlepaddle/paddle:3.0.0-gpu-cuda12.6-cudnn9.5-trt10.5

WORKDIR /paddleocr

COPY requirements.txt /paddleocr/requirements.txt
RUN python -m pip install -r /paddleocr/requirements.txt
RUN python -m pip install -U protobuf