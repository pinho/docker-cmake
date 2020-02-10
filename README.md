![Docker Pulls](https://img.shields.io/docker/pulls/ronalddpinho/cmake)
![Docker Stars](https://img.shields.io/docker/stars/ronalddpinho/cmake)

# docker-cmake

**Image for build C/C++ projects with the latest CMake version.**

This image is based on `ubuntu:latest`, retrieving CMake from oficial releases
and containing the following softwares:

* GCC compilers: `gcc` and `g++`
* Wget
* OpenSSL (Required by CMake)

Current version of cmake: `cmake-3.16.4`

To run a container with this image use:

```sh
docker run -it --rm --name cmake_updated ronalddpinho/cmake /bin/bash
```

or clone this repository and build from Dockerfile

```sh
git clone https://github.com/pinho/docker-cmake.git
sudo docker build -t ronalddpinho/cmake docker-cmake/
```

## License

[MIT](https://opensource.org/licenses/MIT)
