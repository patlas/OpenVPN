docker container exec -it ovpn-container iptables -t nat -A PREROUTING -p tcp --dport 65010 -j DNAT --to-destination 192.168.255.10:80
docker container exec -it ovpn-container iptables -t nat -A PREROUTING -p tcp --dport 64010 -j DNAT --to-destination 192.168.255.10:3080
docker container exec -it ovpn-container iptables -t nat -A PREROUTING -p tcp --dport 63010 -j DNAT --to-destination 192.168.255.10:22
docker container exec -it ovpn-container iptables -t nat -A PREROUTING -p tcp --dport 62010 -j DNAT --to-destination 192.168.255.10:1880
docker container exec -it ovpn-container iptables -t nat -A PREROUTING -p tcp --dport 63006 -j DNAT --to-destination 192.168.255.6:22
