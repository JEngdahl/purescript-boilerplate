# PureScript Boilerplate

![Docker Image CI](https://github.com/JEngdahl/purescript-boilerplate/workflows/Docker%20Image%20CI/badge.svg?branch=master)

A minimal PureScript project repo, ideal for starting your own project!

## About

There are two dependencies for this project, please make sure they are installed on your machine before running any scripts.

[Docker](https://docs.docker.com/install/)

[npm](https://www.npmjs.com/get-npm)

## npm scripts

### container

You can use this command to enter an interactive container. All changes made in the container should be made on the host.

>`npm run container`

### build

Run this command to build a fresh container with all of your project deps.

>`npm run build`

### repl

Run to enter the spago repl

>`npm run repl`

### spago-install

Run to install a spago package

>`npm run spago-install lists`

### test

Run to start the PureScript test runner

>`npm run test`
