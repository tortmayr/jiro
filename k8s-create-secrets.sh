oc create secret generic "jenkins-secrets" -n jta --from-literal="oss_sonatype_org_username=$(passcbi bots/ee4j.jta/oss.sonatype.org/username)" --from-literal="oss_sonatype_org_password=$(passcbi bots/ee4j.jta/oss.sonatype.org/password)" --dry-run -o yaml | oc apply -f -