FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install pytest==4.4.2 mock pytest-testdox toml
RUN npm i @learnpack/learnpack@2.1.18 -g && learnpack plugins:install @learnpack/python
