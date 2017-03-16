# sshall
Quick and easy way to ssh into multiple EC2 instances based on ASG names.

###### *macOS support only (Needs iterm2)*

### Requirements

##### Manual installations:

- [iTerm2](https://iterm2.com/downloads.html) - Please install this first if you don't have iterm2.
- [homebrew](https://brew.sh/)
- AWS CLI:  `brew install awscli`

##### sshall automatic installations:

- [itermocil](https://github.com/TomAnthony/itermocil)


### Installation
`curl -L https://github.com/urjitbhatia/sshall/releases/download/v1.0/sshall.tar.gz | tar xv && ./install`

### Usage

In an iterm2 window:

```bash
sshall myBestAutoScalingGroup
```

*Protip* : use `apple + shift + i` to type into all the panes simultaneously (iTerm2 feature)


#### Caveats

- This doesn't page yet. So don't target groups that have more than ~15 instances.
- Make sure AWS cli is installed and works (including credentials etc).
- I've tested this with about 20 panes max and memory burden is quite noticeable at that point.

#### Future

- Paging panes
- Other filters
