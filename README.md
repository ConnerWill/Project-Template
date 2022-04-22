<div align="center">

<!---<img width="480" height="320" src="/media/{{repo_name}}-banner.png">--->
  
  <img width="480" height="320" src="/media/banner.png">

# **{{repo_name}}**
  
> *[*{{repo_name}}*](https://github.com/ConnerWill/{{repo_name}}) repository description [url](https://github.com)*
  

  
![GitHub last commit](https://img.shields.io/github/last-commit/ConnerWill/{{repo_name}})
![GitHub issues](https://img.shields.io/github/issues-raw/ConnerWill/{{repo_name}})
![GitHub repo size](https://img.shields.io/github/repo-size/ConnerWill/{{repo_name}})
[![GitLab](https://img.shields.io/static/v1?label=gitlab&logo=gitlab&color=E24329&message=mirrored)](https://gitlab.com/ConnerWill/{{repo_name}})
![GitHub](https://img.shields.io/github/license/ConnerWill/{{repo_name}})
![GitHub Repo stars](https://img.shields.io/github/stars/ConnerWill/{{repo_name}}?style=social)

---
</div>

# Table of Contents
<details>
  <summary>Expand Table of Contents</summary>

  ---
  
* [{{repo_name}}](#{{repo_name}})
* [Table of Contents](#table-of-contents)
* [Overview](#overview)
  * [Description](##description)
  * [Demo](##demo)
* [Installation](#installation)
  * [Dependencies](##dependencies)
    * [Dependency-1-Installation](###dependency-1-installation)
  * [Setup](##setup)
* [Usage](#usage)
* [Customization](#customization)
  * [Configuration File](##configuration-file)
    * [Hotkeys](###hotkeys)
  * [Environment Variables](#environment-variables)
* [Other](#other)

  ---
  
<p align="right">(<a href="#top">back to top</a>)</p>

</details>  
  
# Overview

## Description

## Demo

<p align="right">(<a href="#top">back to top</a>)</p>

# Installation

## Dependencies

* dependency-1
* dependency-2

## Setup

1. Clone this repository

```console
git clone https://github.com/ConnerWill/{{repo_name}}.git
```

<p align="right">(<a href="#top">back to top</a>)</p>

# Usage

<p align="right">(<a href="#top">back to top</a>)</p>

# Customization

## Configuration File

### Hotkeys

<kbd>CTRL</kbd>
<kbd>ALT</kbd>
<kbd>SHIFT</kbd>
<kbd>CAPSLOCK</kbd>
<kbd>ENTER</kbd>
<kbd>RETURN</kbd>
<kbd>FN</kbd>
<kbd>~</kbd>
<kbd>TAB</kbd>
<kbd>F1</kbd>
<kbd>BACKSPACE</kbd>
<kbd>HOME</kbd>
<kbd>END</kbd>
<kbd>PgUp</kbd>
<kbd>PgDn</kbd>
<kbd>INSERT</kbd>
<kbd>DELETE</kbd>
<kbd>DEL</kbd>
<kbd>`CTRL`</kbd>
<kbd>```CTRL```</kbd>
<kbd>`↓`</kbd>
<kbd>`←`</kbd>
<kbd>`→`</kbd>
<kbd>`↑`</kbd>
*<kbd>`</kbd>*







## Environment Variables

> *(eg. remoteName:, remoteName)*

**```ENVVAR```**
: *<kbd>string</kbd>*
: environment variable description. 

**```ENVVAR2```**
: *<kbd>bool</kbd>*
: environment variable description.

**```ENVVAR3```**
: *<kbd>string</kbd>*
: environment variable description. 

**```ENVVAR4```**
: *<kbd>bool</kbd>*
: environment variable description.

<p align="right">(<a href="#top">back to top</a>)</p>


# Tables

### Large

<details>
  <summary>Expand Large Table</summary>

<table border="0" width="100%">
<col style="width:33%">
<col style="width:33%">
<col style="width:33%">
<tbody>
<tr style="border: 0px !important;">
<td valign="top" style="border: 0px !important;"><b>Portable</b>. Preparing portable shells and plugins occurs locally and then xxh uploads the result to the host. No installations or root access on the host required. Security and host environment a prime focus.</td>
<td valign="top" style="border: 0px !important;"><b>Hermetic</b>. Deleting <code>~/.xxh</code> directory from the remote host will make the remote environment function as if xxh was never there. By default your home is the <code>.xxh</code> directory and you can <a href="https://github.com/xxh/xxh/wiki#how-to-set-homeuser-as-home-on-host">choose the hermetic level of your xxh session</a>.</td>
<td valign="top" style="border: 0px !important;"><b>Careful</b>. No blindfold copying config files from local to remote host. Following privacy and repeatability practices the best way is to fork the xxh plugin or shell example and pack your configs into it. </td>
</tr>
<tr style="border: 0px !important;">
<td valign="top" style="border: 0px !important;"><b>Be open and fork-ready</b>. Every xxh repo could be forked, customized and reused without waiting for a package management system, xxh release or any third party packages. Five shells are currently supported and more could be added by the community.</td>
<td valign="top" style="border: 0px !important;"><b>Do more</b>. The xxh packages are not only about shells. Any type of tool or code could be behind an entrypoint. If you want to run <a href="https://github.com/browsh-org/browsh">browsh</a> on the remote host, just put its portable version as an entrypoint in the xxh-shell.</td>
<td valign="top" style="border: 0px !important;"><b>Chameleon</b>. Switching the shells is as easy as possible and you don't have to be locked in to one shell. Choose your current shell based on the task you want to solve: <code>xxh anyhost +s xonsh</code> for a python environment, osquery for simple querying, fish for modern features or time-tested zsh and bash for speed. </td>   
</tr>
</tbody>
</table>

<p align="right">(<a href="#top">back to top</a>)</p>

</details>  


### Small

<details>
  <summary>Expand Small Table</summary>


| xxh-shell                                                             | status     | [xxh-plugins](https://github.com/xxh/xxh/wiki#plugins) | [seamless](https://github.com/xxh/xxh/wiki#seamless-mode) | demo |
|-----------------------------------------------------------------------|------------|-------------|---------|------|
| **[xonsh](https://github.com/xxh/xxh-shell-xonsh)**                   | stable     | [autojump](https://github.com/xxh/xxh-plugin-xonsh-autojump), [[+]](https://github.com/xxh/xxh-plugin-xonsh-example) | `xxh.xsh` | <a href="https://asciinema.org/a/osSEzqnmH9pMYEZibNe2K7ZL7" target="_blank">demo</a> | 
| **[zsh](https://github.com/xxh/xxh-shell-zsh)**                       | stable     | [ohmyzsh](https://github.com/xxh/xxh-plugin-zsh-ohmyzsh), [p10k](https://github.com/xxh/xxh-plugin-zsh-powerlevel10k), [[+]](https://github.com/xxh/xxh-plugin-zsh-example)  | `xxh.zsh`   |  <a href="https://asciinema.org/a/rCiT9hXQ5IdwqOwg6rifyFZzb" target="_blank">demo</a> |
| **[fish](https://github.com/xxh/xxh-shell-fish)**                     | stable     | [ohmyfish](https://github.com/xxh/xxh-plugin-fish-ohmyfish), [fisher](https://github.com/xxh/xxh-plugin-fish-fisher), [userconfig](https://github.com/xxh/xxh-plugin-fish-userconfig), [[+]](https://github.com/xxh/xxh-plugin-fish-example) | [todo](https://github.com/xxh/xxh/issues/74) |
| **[bash](https://github.com/xxh/xxh-shell-bash)**                     | stable     | [ohmybash](https://github.com/xxh/xxh-plugin-bash-ohmybash), [[+]](https://github.com/xxh/xxh-plugin-bash-example) | `xxh.bash`  | <a href="https://asciinema.org/a/314508" target="_blank">demo</a> |
| **[osquery](https://github.com/xxh/xxh-shell-osquery)**               | beta       |             | | |
| **[fish-appimage](https://github.com/xxh/xxh-shell-fish-appimage)**   | alpha      |             | | |
| **[elvish](https://github.com/krageon/xxh-shell-elvish)**   | alpha      |             | | |


<p align="right">(<a href="#top">back to top</a>)</p>

</details>  



# Other

<p align="right">(<a href="#top">back to top</a>)</p>

<!-- CONTRIBUTING -->
## Contributing

<details>
  <summary>Click to expand contributing section</summary>

  ---

Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue.


1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#top">back to top</a>)</p>

</details>  

---

<div align="center">
### **{{repo_name}}** 
  
> *Bottom Text*
  
---
</div>
