FROM golangci/golangci-lint:v2.1-alpine

# Copy the config file into the image
COPY golangci.yml /golangci.yml
