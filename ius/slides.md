class: center, middle

.bh1[MAKING ENTERPRISE LINUX FEEL YOUNG AGAIN]

???
We all want our Linux distributions to be stable.  However, "stable" usually equates to "old".  While this is a natural result of producing mature distributions, there are times when you just absolutely need at least version X of package Y.  This talk will explain what the IUS project is and how you can use it to install newer versions of select applications on Enterprise Linux.

About me:
- native Texan
- Army from 2003 to 2011
- Rackspace since 2011
- using Linux since 2009
---
class: center
# Stable is good, m'kay?
![mkay](images/mkay.png)
???
- RHEL is based on a subset of Fedora packages.
- Red Hat is commiting to 10 years of support.
- The versions of packages that Red Hat chooses undergo extensive QA testing.
---
class: center
# The package is too damn old!
![too high](images/too-high.jpg)
???
- Extensive QA takes time.
- Versions are usually locked for the lifetime of a release.
---
class: center
# Third party repos are like a box of chocolates . . .
![gump](images/gump.png)
---
class: center, middle
.bh1[IUS]
---
class: center, middle

.bh2[key features]

## newer versions of stock packages
## no automatic replacement
## inline with upstream stable
---
class: center, middle

.bh2[package types]

## safe replacement
## parallel installable
???
- add-on packages should be submitted to EPEL
---
class: center, middle

.bh2[advantages]

### better than source installs
### better than maintaining your own RPMs
### only install what you want
---
class: center, middle

.bh2[disadvantages]

### with new features comes new bugs
### installation process can be non-intuitive
---
class: center, middle

.bh2[naming convention]

## ${name}${major}${minor}u
---
class: center, middle

.bh2[demos]

### [python34u](https://asciinema.org/a/24505)
### [redis30u](https://asciinema.org/a/24585)
### [php56u](https://asciinema.org/a/24503)
### [mysql56u](https://asciinema.org/a/24507)
### [git2u](https://asciinema.org/a/24559)
---
class: center, middle

.bh2[getting involved]

### homepage: [ius.io](https://ius.io)
### freenode: `#iuscommunity`
### github: [iuscommunity](https://github.com/iuscommunity) / [iuscommunity-pkg](https://github.com/iuscommunity-pkg)
---
class: center, middle

.bh2[questions]

![RPM](images/rpm.png)
<!--
<img src='images/redhat.svg' alt='Red Hat' height='50'>
<img src='images/centos.svg' alt='CentOS' height='50'>
<img src='images/rpm.svg' alt='RPM' height='50'>
![Red Hat](images/redhat.svg)
![CentOS](images/centos.svg)
-->
