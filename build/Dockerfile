FROM node:slim AS combiner
RUN npm install -g @apidevtools/swagger-cli
RUN mkdir -p /swagger/build && mkdir -p /swagger/out
COPY ./definition /swagger/build
WORKDIR /swagger/build
COPY ./build/combine_definition.sh ./combine.sh
RUN chmod a+x ./combine.sh
ENTRYPOINT ["sh", "./combine.sh"]