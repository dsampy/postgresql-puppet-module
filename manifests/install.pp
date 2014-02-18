class postgresql::install {
	wget::fetch { "Download PostgreSQL":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/postgresql/postgresql/9.3.2-2/postgresql-9.3.2-2.rpm',
	  destination => '/tmp/postgres-9.3.2-2.rpm',
	  timeout     => 0,
	  verbose     => false,
	}
}
