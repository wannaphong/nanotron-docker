FROM pytorch/pytorch:2.5.0-cuda12.4-cudnn9-devel
RUN pip install datasets transformers datatrove[io] numba wandb
RUN pip install ninja triton "flash-attn>=2.5.0" --no-build-isolation
