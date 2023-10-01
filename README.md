# bf-ide
Online [brainfuck](https://en.wikipedia.org/wiki/Brainfuck) IDE

Available at https://dokutan.github.io/bf-ide

This is a fork of https://kvbc.github.io/bf-ide, with the following changes:
- no external dependencies
- replaced the proprietary font
- no sound effects
- updated CSS and simplified button behaviour
- added a Dockerfile

## running as a container
```sh
docker build -t bf-ide .
docker create -p 8080:80 --name bf-ide bf-ide
docker start bf-ide
```
