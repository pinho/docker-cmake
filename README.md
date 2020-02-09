![Docker Pulls](https://img.shields.io/docker/pulls/ronalddpinho/cmakeupd)
![Docker Stars](https://img.shields.io/docker/stars/ronalddpinho/cmakeupd)

# cmake update

**Image for build C/C++ projects with the latest version of CMake.**

This image contains the following software:

* GCC compilers: `gcc` and `g++`
* Wget
* OpenSSL (Required by CMake)
* CMake v3.16.4

To run a container with this image use:

```sh
docker run -it --rm --name cmake_updated ronalddpinho/cmakeupd:3.16.4 /bin/bash
```

## License

Licensed under [MIT](https://opensource.org/licenses/MIT) license.
