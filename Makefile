validate:
	./packer validate -var-file=var.json iso.json
build:
	./packer build -var-file=var.json iso.json
