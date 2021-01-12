# packer-vSphere

## Required vSphere Permissions

VM folder (this object and children):

    Virtual machine -> Inventory
    Virtual machine -> Configuration
    Virtual machine -> Interaction
    Virtual machine -> Snapshot management
    Virtual machine -> Provisioning

Individual privileges are listed in https://github.com/jetbrains-infra/packer-builder-vsphere/issues/97#issuecomment-436063235.
Resource pool, host, or cluster (this object):

    Resource -> Assign virtual machine to resource pool

Host in clusters without DRS (this object):

    Read-only

Datastore (this object):

    Datastore -> Allocate space
    Datastore -> Browse datastore
    Datastore -> Low level file operations

Network (this object):

    Network -> Assign network

Distributed switch (this object):

    Read-only

For floppy image upload:

    Datacenter (this object):

    Datastore -> Low level file operations

Host (this object):

    Host -> Configuration -> System Management
