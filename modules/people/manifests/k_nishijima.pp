class people::k_nishijima {
	include virtualbox
	include vagrant
	include eclipse::jee
	include mysql
	include libreoffice
	class { 'libreoffice::languagepack':
	  locale => 'ja'
	}

	$home = "/Users/west"
}

