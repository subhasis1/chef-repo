default['apache'].tap do | apache |
		#Installation Location Settings goes here
apache['home_dir'] = '/srv/www/httpd'

end
