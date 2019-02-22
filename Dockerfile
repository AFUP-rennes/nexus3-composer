FROM sonatype/nexus3
COPY nexus-repository-composer-0.0.2.jar /opt/sonatype/nexus/system/org/sonatype/nexus/plugins/nexus-repository-composer/0.0.2/nexus-repository-composer-0.0.2.jar
COPY nexus-core-feature-3.15.2-01-features.xml /opt/sonatype/nexus/system/org/sonatype/nexus/assemblies/nexus-core-feature/3.15.2-01/nexus-core-feature-3.15.2-01-features.xml
