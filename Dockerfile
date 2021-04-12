FROM gitpod/workspace-full

# add your tools here ...
RUN sudo apt-get update
RUN sudo apt-get install -y mysql-client
RUN sudo apt-get install -y nano tmux

RUN echo \   _____                            _           _ \
  / ____|                          | |         | |\
 | |     ___  _ __  _ __   ___  ___| |_ ___  __| |\
 | |    / _ \| '_ \| '_ \ / _ \/ __| __/ _ \/ _` |\
 | |___| (_) | | | | | | |  __/ (__| ||  __/ (_| |\
  \_____\___/|_| |_|_| |_|\___|\___|\__\___|\__,_|\
                                                  \
