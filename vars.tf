variable "repositories" {
  type = map(any)
  default = {
    "bosh-io/releases-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/releases" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/stemcells-core-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/stemcells-cpi-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/stemcells-legacy-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/stemcells-softlayer-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/stemcells-windows-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/web" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-io/worker" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/cf-cli-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/golang-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/java-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/nginx-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/python-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "bosh-packages/ruby-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/backup-and-restore-sdk-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-alicloud-light-stemcell-builder" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-backup-and-restore-test-releases" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-cpi-certification" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-disaster-recovery-acceptance-tests" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-windows-acceptance-tests" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/bosh-windows-stemcell-builder" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/disaster-recovery-acceptance-tests" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/exemplar-backup-and-restore-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/resolvconf-manager-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/resolvconf-manager" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/sample-windows-bosh-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/stembuild" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/stemcells-alicloud-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/windows-utilities-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry-incubator/windows-utilities-tests" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-acceptance-tests" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-agent-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-agent" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-aws-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-aws-light-stemcell-builder" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-azure-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-cli" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-community-stemcell-ci-infra" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-compiled-releases-index" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-cpi-go" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-cpi-ruby" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-davcli" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-deployment-resource" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-deployment" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-dns-aliases-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-dns-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-docker-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-gcscli" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-google-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-google-light-stemcell-builder" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-linux-stemcell-builder" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-openstack-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-s3cli" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-softlayer-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-stemcell-ci-infra" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-stemcells-ci" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-utils" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-virtualbox-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-vsphere-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh-warden-cpi-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bosh" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bpm-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/bsdtar" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/config-server-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/config-server" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/docs-bosh" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/docs-bbr" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/gofileutils" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/gosigar" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/os-conf-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/socks5-proxy" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/tlsconfig" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/usn-resource" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/yagnats" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/windows-tools-release" : {
      label = "VM deployment lifecycle (BOSH)"
    },
    "cloudfoundry/cf-uaa-lib" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/cf-uaac" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/omniauth-uaa-oauth2" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/uaa-key-rotator" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/uaa-release" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/uaa-singular" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry/uaa" : {
      label = "Identity and Auth (UAA)"
    },
    "cloudfoundry-incubator/credhub-acceptance-tests" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/credhub-api-site" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/credhub-ci-locks" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/credhub-cli" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/credhub-perf-release" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/credhub" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry/docs-credhub" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry/secure-credentials-broker" : {
      label = "Credential Management (Credhub)"
    },
    "cloudfoundry-incubator/cf-mysql-ci" : {
      label = "Integrated Databases"
    },
    "cloudfoundry-incubator/mysql-backup-release" : {
      label = "Integrated Databases"
    },
    "cloudfoundry-incubator/mysql-monitoring-release" : {
      label = "Integrated Databases"
    },
    "cloudfoundry-incubator/pxc-release" : {
      label = "Integrated Databases"
    },
    "cloudfoundry/cf-mysql-deployment" : {
      label = "Integrated Databases"
    },
    "cloudfoundry/cf-mysql-release" : {
      label = "Integrated Databases"
    },
    "cloudfoundry/galera-init" : {
      label = "Integrated Databases"
    },
    "cloudfoundry/postgres-release" : {
      label = "Integrated Databases"
    },
    "cloudfoundry-incubator/event-log-release" : {
      label = "System logging and metrics"
    },
    "cloudfoundry/syslog-release" : {
      label = "System logging and metrics"
    },
    "cloudfoundry/windows-syslog-release" : {
      label = "System logging and metrics"
    }
	}
}
variable "project_data" {
	type = any

}

