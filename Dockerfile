ARG TESTCAFE_VERSION
FROM testcafe/testcafe:${TESTCAFE_VERSION}

USER root
RUN npm install -g create-screenshot
COPY scripts/* /opt/testcafe/docker/

USER user

ENTRYPOINT ["/opt/testcafe/docker/entrypoint.sh"]
