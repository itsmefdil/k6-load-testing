## K6 Load Testing Boilerplate

This is a boilerplate for load testing with [K6](https://k6.io/).

### Getting Started with docker-compose

1. Install [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/).
2. Clone this repository.
3. Copy `.env.example` to `.env` and set the environment variables.
4. Run `bash start.sh`.

### Explain of .env

- `VIS`: How many loopings to run the test.
- `DURATION`: How long to run the test.
- `URL`: The URL of the target.

### Read Log File

1. Run `cat log.txt`.
