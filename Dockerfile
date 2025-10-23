ARG ARTIFACTORY_PROXY=""
FROM ${ARTIFACTORY_PROXY}node:24.5.0
COPY . /api-spec-converter
WORKDIR /api-spec-converter
ENV PATH="$PATH:/api-spec-converter/bin"

