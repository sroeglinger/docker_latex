# docker_latex

If you want to use latex without installing latex on your computer ;)

## Requirements
* Docker

## Usage

### create_image.sh
This script creates the Docker image sroeglinger/latex:ubuntu_18.04.
This script has to be called once before the image can be used.

### run_latex_docker_latexmk
This scripts runs latexmk on the working directory.
The working directory is mapped into the docker container.

## License

[MIT](./LICENSE.txt)
