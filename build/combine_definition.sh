#!/bin/bash
swagger-cli bundle auth/NaviAuthDefinition.yaml -o /swagger/out/auth-bundle.yaml -t yaml
swagger-cli bundle storage/NaviStorageDefinition.yaml -o /swagger/out/storage-bundle.yaml -t yaml