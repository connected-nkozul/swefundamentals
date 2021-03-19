FROM gitpod/workspace-full

# add your tools here ...
RUN sudo apt-get update
RUN sudo apt-get install -y mysql-client
RUN sudo apt-get install -y nano tmux
