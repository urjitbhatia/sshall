# sshall
Quick and easy way to ssh into multiple EC2 instances based on ASG names.

###### *macOS support only (Needs iterm2)*

### Requirements

#### MacOS:
##### Manual installations:
- [iTerm2](https://iterm2.com/downloads.html) - Please install this first if you don't have iterm2.
- [homebrew](https://brew.sh/)
- AWS CLI:  `brew install awscli` and then make sure you configure it using `aws configure`

##### sshall automatic installations:
- [itermocil](https://github.com/TomAnthony/itermocil)

#### Ubuntu:
##### Manual installations:
- [terminator](https://apps.ubuntu.com/cat/applications/precise/terminator/) - Please install this first if you don't have terminator installed: `sudo apt-get install terminator`
- [python module: configobj](http://configobj.readthedocs.io/en/latest/configobj.html) : `sudo pip install configobj`
- AWS CLI:  `sudo apt-get install awscli` and then make sure you configure it using `aws configure`

### Installation
In an appropriate directory
`mkdir /tmp/sshall && cd /tmp/sshall && curl -L https://github.com/urjitbhatia/sshall/releases/download/v3.1/sshall.tar.gz | tar xv && ./install`

### Usage
In your favorite terminal window:

```bash
sshall myBestAutoScalingGroup
```

### Note:
Opening multiple ssh windows for large number of instances can cause your machine to run out of memory. `sshall` will warn if if finds more than 15 target instances to ssh into.

=======
*Mac users Protip* : use `apple + shift + i` to type into all the panes simultaneously (iTerm2 feature)

#### Caveats

- This doesn't page yet. So don't target groups that have more than ~15 instances.
- Make sure AWS cli is installed and works (including credentials etc).
- I've tested this with about 20 panes max and memory burden is quite noticeable at that point.

#### Future

- Paging panes
- Other filters
