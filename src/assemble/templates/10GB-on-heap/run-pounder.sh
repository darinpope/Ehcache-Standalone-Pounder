java -server -verbose:gc -Xloggc:/tmp/pounder.gc.log -XX:+PrintGCDetails -XX:+PrintTenuringDistribution -XX:+PrintGCTimeStamps -XX:+UseParallelGC -Dorg.terracotta.license.path=../../terracotta-license.key -Xms11g -Xmx11g -XX:+UseCompressedOops -XX:MaxDirectMemorySize=20G -cp ../../.:../../jyaml-1.3.jar:../../ehcache-pounder-0.0.5-SNAPSHOT.jar:../../ehcache-core-ee-2.3.0.jar:../../slf4j-api-1.5.11.jar:../../slf4j-jdk14-1.5.11.jar org.sharrissf.ehcache.tools.EhcachePounder | tee /tmp/pounder.log
