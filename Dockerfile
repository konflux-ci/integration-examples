FROM        scratch

FROM registry.access.redhat.com/ubi9/ubi-minimal:9.6-1754356396

LABEL name="integration-examples"
LABEL com.redhat.component="konflux-integration-examples"
LABEL description="Konflux Integration examples"
LABEL io.k8s.description="Konflux Integration examples"
LABEL io.k8s.display-name="Integration-examples"
LABEL summary="Konflux Integration examples"
LABEL io.openshift.tags="konflux"

ENTRYPOINT ["/bin/bash"]