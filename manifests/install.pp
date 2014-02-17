class openam::install {
	wget::fetch { "Download OpenAM SSO Administration Tools":
	  source      => 'http://maven.forgerock.org/repo/releases/org/forgerock/openam/openam-distribution-ssoadmintools/11.0.0/openam-distribution-ssoadmintools-11.0.0.zip',
	  destination => '/tmp/openam-ssoadmintools-11.0.0.zip',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download OpenAM SSO Configuration Tools":
	  source      => 'http://maven.forgerock.org/repo/releases/org/forgerock/openam/openam-distribution-ssoconfiguratortools/11.0.0/openam-distribution-ssoconfiguratortools-11.0.0.zip',
	  destination => '/tmp/openam-ssoconfiguratortools-11.0.0.zip',
	  timeout     => 0,
	  verbose     => false,
	}

	wget::fetch { "Download OpenAM Server":
	  source      => 'http://maven.forgerock.org/repo/releases/org/forgerock/openam/openam-server/11.0.0/openam-server-11.0.0.war',
	  destination => '/tmp/openam-server-11.0.0.war',
	  timeout     => 0,
	  verbose     => false,
	}
}

