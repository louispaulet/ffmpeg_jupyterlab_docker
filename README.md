# FFMPEG_docker_local_gpu
JupyterLab running on local GPU via docker FFMPEG.  

I use this to convert a list of png/jpg files to a single .mp4 with a H264 encoder.  

## How to run
- Fire up a terminal and clone this repo

    ```
    git clone https://github.com/louispaulet/ffmpeg_jupyterlab_docker.git
    ```
 - Jump into the folder

    ```
    cd ffmpeg_jupyterlab_docker
    ```
	
- Run container

    ```
    docker compose up
    ```

- To stop the workstation, CTRL+c in the terminal and then

    ```
    docker compose down
    ```
