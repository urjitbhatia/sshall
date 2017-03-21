make-release:
	cp install_src install
	echo 'rm -- "$$0"' >> install
	tar -cvf sshall.tar.gz install ec2sshpanes terminator-split/terminator-split
	rm install
