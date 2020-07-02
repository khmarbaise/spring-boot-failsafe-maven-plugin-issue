Using `junit 5.6.1`

`docker run flopes/spring-boot-failsafe-maven-plugin-issue:junit-5-6-1`

```shell script
[INFO] --- maven-jar-plugin:2.4:jar (default-jar) @ spring-boot-failsafe-maven-plugin ---
[INFO] Building jar: E:\WORK\git\spring\spring-boot-failsafe-maven-plugin\target\spring-boot-failsafe-maven-plugin-0.0.1-SNAPSHOT.jar
[INFO]
[INFO] --- maven-failsafe-plugin:3.0.0-M5:integration-test (default) @ spring-boot-failsafe-maven-plugin ---
[INFO]
[INFO] -------------------------------------------------------
[INFO]  T E S T S
[INFO] -------------------------------------------------------
[INFO]
[INFO] Results:
[INFO]
[INFO] Tests run: 0, Failures: 0, Errors: 0, Skipped: 0
[INFO]
[INFO]
[INFO] --- maven-failsafe-plugin:3.0.0-M5:verify (default) @ spring-boot-failsafe-maven-plugin ---
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
```

Build scan: https://gradle.com/s/lfq2uyod6noge


Using `junit 5.5.2`:

`docker run flopes/spring-boot-failsafe-maven-plugin-issue:junit-5-5-2`

```shell script
gbootfailsafemavenplugin.SpringBootFailsafeMavenPluginApplicationIT]
[ERROR] Tests run: 1, Failures: 0, Errors: 1, Skipped: 0, Time elapsed: 0.226 s <<< FAILURE! - in io.florianlopes.springbootfailsafemavenplugin.SpringBootFailsafeMavenPluginApplicationIT
[ERROR] io.florianlopes.springbootfailsafemavenplugin.SpringBootFailsafeMavenPluginApplicationIT  Time elapsed: 0.226 s  <<< ERROR!
java.lang.IllegalStateException: Unable to find a @SpringBootConfiguration, you need to use @ContextConfiguration or @SpringBootTest(classes=...) with your test

[INFO]
[INFO] Results:
[INFO]
[ERROR] Errors:
[ERROR]   SpringBootFailsafeMavenPluginApplicationIT » IllegalState Unable to find a @Sp...
[INFO]
[ERROR] Tests run: 1, Failures: 0, Errors: 1, Skipped: 0
[INFO]
[INFO]
[INFO] --- maven-failsafe-plugin:3.0.0-M5:verify (default) @ spring-boot-failsafe-maven-plugin ---
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
```

Build scan: https://gradle.com/s/gwxbtdna7m6jk
