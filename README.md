# docker-nodered
defines a docker container with node-red installed

## Usage

1. [**Install docker**](https://docs.docker.com/installation/)
1. **Download and start the node-red server instance**  
`docker run --name nodered -p 80:1800 -d greyltc/nodered`
1. **Test the node-red server**  
Point your browser to:  
http://localhost/    
and you should see your node-red server.
1. **[Optional] Stop the node-red docker server instance**  
`docker stop nodered`
1. **[Optional] Delete the node-red docker server instance (after stopping it)**  
`docker rm nodered`
1. **Profit.**
