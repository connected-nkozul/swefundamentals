FROM gitpod/workspace-full

# add your tools here ...
RUN apt-get update && apt-get install -y mysql-client
RUN apt-get install -y nano tmux