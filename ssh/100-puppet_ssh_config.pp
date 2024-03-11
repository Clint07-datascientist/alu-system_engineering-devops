#!/usr/bin/env bash
# Using puppet to make changes to my configuration file


file { 'ect/ssh/ssh_config':
	ensure => present, 


content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PassswordAuthentication no

} 
