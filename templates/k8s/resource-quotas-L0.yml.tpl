#*******************************************************************************
# Copyright (c) 2018 Eclipse Foundation and others.
# This program and the accompanying materials are made available
# under the terms of the Eclipse Public License 2.0
# which is available at http://www.eclipse.org/legal/epl-v20.html
# SPDX-License-Identifier: EPL-2.0
#*******************************************************************************
apiVersion: v1
kind: ResourceQuota
metadata:
  name: jenkins-instance-quota
  namespace: "{{JENKINS_NAMESPACE}}"
  labels:
    org.eclipse.cbi.resource_pack.id: "L0"
spec:
  hard:
    # Jenkins master + 2 agents
    pods: 3
    # Jenkins master 50 + 2 agents 2*20 = 90GB
    requests.storage: 90Gi
    # (Jenkin master 0.5 + JNLP agents 2x0.3)=1.1 + 2vCPU
    requests.cpu: 3.1
    # (Jenkin master 1.5 + JNLP agents 2x512MB)=2.5 + 4GB
    requests.memory: 6.5Gi
    # (Jenkins master 1 + JNLP agents 2x0.4)=1.8 + 2vCPU
    limits.cpu: 3.8
    limits.memory: 6.5Gi