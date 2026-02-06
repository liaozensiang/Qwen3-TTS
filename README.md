# This is a fork of https://github.com/QwenLM/Qwen3-TTS for dgx spark (nvidia GB10)
## What I've changed:
* replace torchaudio with soundfile & librosa
* add a Dockerfile for easier setup
## How to run on DGX Spark?
1. run `git clone https://github.com/liaozensiang/Qwen3-TTS.git && cd Qwen3-TTS `
2. run `docker build -t your-image-name .`
3. run `docker run -it --gpus=all your-image-name bash ` to use the docker environment

## More instructions please go to the origin repo https://github.com/QwenLM/Qwen3-TTS/blob/main/README.md
