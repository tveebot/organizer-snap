# TVeeBot Organizer Snap

Snap package for the [tveebot-organizer](https://github.com/tveebot/organizer)

[![Snap Status](https://build.snapcraft.io/badge/tveebot/organizer-snap.svg)](https://build.snapcraft.io/user/tveebot/organizer-snap)

## Build

Using Ubuntu 16.04 or newer do the following:

    sudo snap install snapcraft --classic
    sudo snap install lxd
    sudo lxd init # the defaults are fine
    git clone https://github.com/tveebot/organizer-snap.git
    cd plexmediaserver
    snapcraft cleanbuild

The snap will be built in a clean LXD container running Ubuntu 16.04 and placed in the current working directory. That snap can then be installed using:

    sudo snap install tveebot-organizer_{version}_amd64.snap --dangerous

Don't forget to replace `{version}` with the version specified in the [snapcraft.yaml](snap/snapcraft.yaml) file.
