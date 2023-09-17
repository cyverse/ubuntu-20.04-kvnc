FROM kasmweb/ubuntu-focal-desktop:1.14.0-rolling
COPY kasmvnc_defaults.yaml /usr/share/kasmvnc/kasmvnc_defaults.yaml
COPY vnc_startup.sh /dockerstartup/vnc_startup.sh
COPY sudoers /etc/sudoers
