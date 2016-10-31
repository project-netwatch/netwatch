# Send 200 ok to any udp request on 5060

from socket import *

# Set the socket parameters
host = "localhost"
port = 5060
buf = 1024
addr = (host,port)

# Create socket and bind to address
UDPSock = socket(AF_INET,SOCK_DGRAM)
UDPSock.bind(addr)



# Close socket
UDPSock.close()

