#!/usr/bin/env bash
# pupet file to make changes

file { 'ect/ssh/ssh_cofig':
	ensure => present,

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",

}
