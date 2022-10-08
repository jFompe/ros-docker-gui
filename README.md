# ROS2 with Docker

Coppelia and Rviz docker images with GUI support.


## Building and running

Make is used to facilitate the process of building and running the services.

### Available services:
- coppelia
- rviz

### Build

- A single service: `make build-{service}`. For example: `make build-coppelia`
- Build all services: `make build-all`


### Run

- Each service in a separate terminal: `make {service}`. For example: `make rviz`
