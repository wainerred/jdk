FROM arm64v8/eclipse-temurin:11-focal
RUN apt-get update -y && apt-get install -y mc nano iptables supervisor network-manager openvpn telnet wget netcat traceroute atop tcpdump ffmpeg
