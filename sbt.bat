java -Xmx3g -Xms1g -XX:+TieredCompilation -XX:ReservedCodeCacheSize=256m -XX:+UseNUMA -XX:+UseParallelGC -XX:+CMSClassUnloadingEnabled -jar sbt-launch.jar %*
