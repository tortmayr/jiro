#*******************************************************************************
# Copyright (c) 2018 Eclipse Foundation and others.
# This program and the accompanying materials are made available
# under the terms of the Eclipse Public License 2.0
# which is available at http://www.eclipse.org/legal/epl-v20.html
# SPDX-License-Identifier: EPL-2.0
#*******************************************************************************
apiVersion: v1
kind: RoleBinding
metadata:
  name: {{JENKINS_SHORT_NAME}}
  namespace: {{JENKINS_NAMESPACE}}    
roleRef:
  apiGroup:
  kind: Role
  name: jenkins-master-owner
  namespace: {{JENKINS_NAMESPACE}}    
subjects:
- kind: ServiceAccount
  name: {{JENKINS_SHORT_NAME}}