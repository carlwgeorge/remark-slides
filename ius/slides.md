layout: true
class: center, middle

---

## making enterprise linux feel young again

???
We all want our Linux distributions to be stable.  However, "stable" usually equates to "old".  While this is a natural result of producing mature distributions, there are times when you just absolutely need at least version X of package Y.  This talk will explain what the IUS project is and how you can use it to install newer versions of select applications on Enterprise Linux.

About me:
- native Texan
- Army from 2003 to 2011
- Rackspace since 2011
- using Linux since 2009
---

#### Stable is good, m'kay?

![mkay](images/mkay.png)
???
- RHEL is based on a subset of Fedora packages.
- Red Hat is commiting to 10 years of support.
- The versions of packages that Red Hat chooses undergo extensive QA testing.
---

#### The package is too damn old!

![too high](images/too-high.jpg)
???
- Extensive QA takes time.
- Versions are usually locked for the lifetime of a release.
---

#### Third party repos are like a box of chocolates . . .

![gump](images/gump.png)
---

# IUS

---

### key features

newer versions of stock packages

no automatic replacement

inline with upstream stable

---

### package types

safe replacement

parallel installable

???
- add-on packages should be submitted to EPEL
---
background-image: url(images/up.png)

### advantages

no compiling from source

maintained long term

only install what you want

---
background-image: url(images/down.png)

### disadvantages

with new features comes new bugs

installation process can be non-intuitive

---

### naming convention

${name}${major}${minor}u

---

### demos

- [python34u](https://asciinema.org/a/24505)
- [redis30u](https://asciinema.org/a/24585)
- [php56u](https://asciinema.org/a/24503)
- [mysql56u](https://asciinema.org/a/24507)
- [git2u](https://asciinema.org/a/24559)

---

### getting involved

homepage: [ius.io](https://ius.io)

freenode: `#iuscommunity`

github: [iuscommunity](https://github.com/iuscommunity) / [iuscommunity-pkg](https://github.com/iuscommunity-pkg)

---

### questions

![RPM](images/rpm.png)
<!--
<img src='images/redhat.svg' alt='Red Hat' height='50'>
<img src='images/centos.svg' alt='CentOS' height='50'>
<img src='images/rpm.svg' alt='RPM' height='50'>
![Red Hat](images/redhat.svg)
![CentOS](images/centos.svg)
-->
