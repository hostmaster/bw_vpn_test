# vpn test

docker compose file run 3 services. 
 * A  VPN server implemented by WireGuard. 
 * 2 other containers are clients of the VPN server

Clients ping each other via VPN encrypted subnetwork.
 
Based on a docker image by linuxserver.io - https://docs.linuxserver.io/images/docker-wireguard
