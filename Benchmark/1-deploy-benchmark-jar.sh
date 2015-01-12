mvn clean compile package

if [ -e target\json-benchmark-1.0.0-SNAPSHOT-jar-with-dependencies.jar ]; then
  cp target/json-benchmark-1.0.0-SNAPSHOT-jar-with-dependencies.jar ../app/json-benchmark.jar
fi