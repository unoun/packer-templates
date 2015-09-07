packer-templates
================

debian-8
--------

    cd debian-8
    packer build debian-8.2.0-amd64.json
    vagrant box add debian-8.2.0-amd64_virtualbox-iso_virtualbox.box --name local/debian-8.2.0-amd64
