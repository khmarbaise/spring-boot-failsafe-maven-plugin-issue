FROM maven:3.6-openjdk-11

COPY . /workspace

WORKDIR /workspace

RUN mvn -B clean install

CMD ["mvn", "verify"]