FROM ubuntu:14.04
RUN apt-get update && apt-get install -y build-essential libgcc1 lib32z1 lib32ncurses5 lib32bz2-1.0 
RUN useradd -ms /bin/bash sourceds
USER sourceds
WORKDIR /home/sourceds
EXPOSE 27015
CMD ["/bin/bash"]

