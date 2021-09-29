FROM ubuntu:20.04

# USER root
# ## Basic Env
# ENV \
#     SHELL="/bin/bash" \
#     HOME="/root"  \
#     USER_GID=0
# WORKDIR $HOME

# RUN apt-get update && apt-get install -y --no-install-recommends python3 python3-dev python3-pip curl cmake g++ wget unzip

# RUN \
#     pip3 install notebook voila ipywidgets jupyter_contrib_nbextensions autopep8 yapf && \
#     # Activate and configure extensions
#     jupyter contrib nbextension install --sys-prefix
# RUN curl -fsSL https://code-server.dev/install.sh | sh 

# RUN \
#     wget https://github.com/tsl0922/ttyd/archive/refs/tags/1.6.2.zip \
#     && unzip 1.6.2.zip \
#     && cd ttyd-1.6.2 \
#     && mkdir build \ 
#     && cd build \
#     && cmake .. \
#     && make \
#     && make install

# RUN \
#     wget https://github.com/tsl0922/ttyd/archive/refs/tags/1.6.2.zip \
#     && unzip 1.6.2.zip \
#     && cd ttyd-1.6.2 \
#     && mkdir build \ 
#     && cd build \
#     && cmake .. \
#     && make \
#     && make install

# ENV WORKSPACE_HOME="/workspace"
# WORKDIR $WORKSPACE_HOME

# COPY start.sh /scripts/start.sh
# RUN ["chmod", "+x", "/scripts/start.sh"]
# ENTRYPOINT "/scripts/start.sh"