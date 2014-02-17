class postgresql::install {
	wget::fetch { "Download PostgreSQL":
	  source      => 'http://oscg-downloads.s3.amazonaws.com/packages/postgres-9.3.2-2.x86_64.openscg.rpm',
	  destination => '/tmp/postgres-9.3.2-2.rpm',
	  timeout     => 0,
	  verbose     => false,
	}
}
