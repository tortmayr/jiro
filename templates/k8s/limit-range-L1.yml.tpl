#*******************************************************************************
# Copyright (c) 2018 Eclipse Foundation and others.
# This program and the accompanying materials are made available
# under the terms of the Eclipse Public License 2.0
# which is available at http://www.eclipse.org/legal/epl-v20.html
# SPDX-License-Identifier: EPL-2.0
#*******************************************************************************
apiVersion: "v1"
kind: "LimitRange"
metadata:
  name: "jenkins-instance-limit-range" 
  namespace: "{{JENKINS_NAMESPACE}}"
  labels:
    org.eclipse.cbi.resource_pack.id: "L1"
spec:
  limits:
    - type: "Pod"
      max:
        cpu: 4.3
        memory: 8.5Gi
    - type: "Container"
      max:
        cpu: 4
        memory: 8Gi