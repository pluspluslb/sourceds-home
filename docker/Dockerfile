FROM ubuntu:16.04
RUN apt-get update && apt-get install -y ca-certificates lib32gcc1 lib32stdc++6 lib32z1 lib32z1-dev curl
RUN useradd -ms /bin/bash sourceds
USER sourceds
WORKDIR /home/sourceds
EXPOSE 27015
CMD ["/bin/bash"]

