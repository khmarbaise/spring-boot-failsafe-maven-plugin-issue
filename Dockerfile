FROM maven:3.6-openjdk-11

COPY . /workspace

WORKDIR /workspace

RUN mvn -B -fn clean install -DskipTests

CMD ["mvn", "verify"]