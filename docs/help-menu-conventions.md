
---

# Help Menu Conventions

Built-in usage help and man pages commonly employ a small syntax to describe the valid command form

Notice that these characters have different meanings than when used directly in the shell. Angle brackets may be omitted when confusing the parameter name with a literal string is not likely.

<br>

> angle brackets for required parameters:
```shell
ping <hostname>
```

<br>

> square brackets for optional parameters:
```shell
mkdir [-p] <dirname>
```

<br>

> ellipses for repeated items:
```shell
cp <source1> [source2...] <dest>
```

<br>

> vertical bars for choice of items (curly braces enclose mutually exclusive alternate values):
```shell
netstat {-t|-u}
```


---


<details>
<summary>Expand Shell Script Version</summary>

```shell
#   ===============================================================
#   |                    HELP MENU STANDARDS
#   |==============================================================
#   |------------------------------------------------------------
#   |
#   | angle brackets for required parameters:
          ping <hostname>
#   |
#   |------------------------------------------------------------
#   |
#   | square brackets for optional parameters:
          mkdir [-p] <dirname>
#   |
#   |------------------------------------------------------------
#   |
#   | ellipses for repeated items:
          cp <source1> [source2...] <dest>
#   |
#   |------------------------------------------------------------
#   |
#   | vertical bars for choice of items:
          netstat {-t|-u}
#   |
#   | (curly braces enclose mutually exclusive alternate values)
#   |
#   |------------------------------------------------------------
#   |==============================================================
#   |                    HELP MENU STANDARDS
#   ===============================================================
```

</details>
