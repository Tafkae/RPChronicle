# borrowed from https://github.com/jatoms-io/io.jatoms.page/blob/master/Dockerfile
FROM gitpod/workspace-full:latest

# Install Jekyll
USER gitpod
RUN bash -lc "gem install jekyll bundler"

# Give back control
USER root
