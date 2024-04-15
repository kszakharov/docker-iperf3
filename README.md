# docker-iperf3
iPerf3 in Docker

```markdown
# README

This is a simple Dockerfile for setting up an iperf3 server using Alpine Linux.

## Instructions

1. Make sure you have Docker installed.
2. Build the Docker image using the provided Dockerfile.
3. Run the Docker container.

### Build Docker Image
```bash
docker build -t iperf-server .
```

### Run Docker Container
```bash
docker run -d -p 5201:5201 --name iperf-server iperf-server
```

### Testing
You can test the iperf3 server by connecting to it from an iperf3 client. For example:

```bash
iperf3 -c <server_ip_address>
```

Replace `<server_ip_address>` with the IP address of the machine running the Docker container.

## Notes
- This Dockerfile uses Alpine Linux as the base image.
- It installs iperf3 and exposes port 5201.
- The default command runs the iperf3 server in server mode.

For more information about iperf3, refer to the [iperf documentation](https://iperf.fr/).
```

This README provides instructions for building and running the Docker container with iperf3 server on Alpine Linux, along with notes about the setup.
