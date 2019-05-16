# tensorboard_docker

Quick docker container that serves up tensorboard over tensorflow/tensorflow:latest

## `build`

The build file should build a docker image of the container (and pull down the latest tensorflow docker base). You will need a network connection to use this. Also it might require running `sudo`, be sure to read the simple bash script before running.

The resulting image will be called `rthosfelt_tensorboard` and the run script relies on that, change both image names if you know what you're doing. 

## `run` 

The run script takes in a directory to mount to the container as the `/logs/` directory and will be updated as logs are added (even under subfolders). Again, you might be required to run this with `sudo` be careful! 

## License

This software is distributed under the terms of both the MIT license and the Apache License (Version 2.0), no Guarantee or promises provided. READ THE SCRIPT before running!

See [LICENSE-APACHE](LICENSE-APACHE) and [LICENSE-MIT](LICENSE-MIT) for details.
