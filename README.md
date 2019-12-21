packer-templates
================

debian-8
--------

    cd debian-8
    packer build debian-amd64.json
    vagrant box add debian-8.9.0-amd64_virtualbox-iso_virtualbox.box --name local/debian-8.9.0-amd64

debian-9
--------

    cd debian-9
    packer build debian-amd64.json
    vagrant box add debian-9.2.0-amd64_virtualbox-iso_virtualbox.box --name local/debian-9.2.0-amd64

debian-10
--------

    cd debian-10
    packer build debian-amd64.json
    vagrant box add debian-10.2.0-amd64_virtualbox-iso_virtualbox.box --name local/debian-10.2.0-amd64
