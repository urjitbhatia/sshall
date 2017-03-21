# sshall
Quick and easy way to ssh into multiple EC2 instances based on ASG names.

###### *macOS support only (Needs iterm2)*

### Requirements

#### MacOS:
##### Manual installations:
- [iTerm2](https://iterm2.com/downloads.html) - Please install this first if you don't have iterm2.
- [homebrew](https://brew.sh/)

##### sshall automatic installations:
- [itermocil](https://github.com/TomAnthony/itermocil)

#### Ubuntu:
##### Manual installations:
- [terminator](https://apps.ubuntu.com/cat/applications/precise/terminator/) - Please install this first if you don't have terminator installed: `sudo apt-get install terminator`
- [python module: configobj](http://configobj.readthedocs.io/en/latest/configobj.html) : `sudo pip install configobj`

### Installation
In an appropriate directory
`curl -L https://github.com/urjitbhatia/sshall/releases/download/v1.0/sshall.tar.gz | tar xv && ./install`

### Usage
In your favorite terminal window:

```bash
sshall myBestAutoScalingGroup
```

### Note:
Opening multiple ssh windows for large number of instances can cause your machine to run out of memory. `sshall` will warn if if finds more than 15 target instances to ssh into.