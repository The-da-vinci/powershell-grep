# PowerShell-Grep: Unix/Linux Grep Functionality for Windows PowerShell

`PowerShell-Grep` is a unique PowerShell function that allows users to search for a regular expression pattern in text input, all from the convenience of their pipeline. This function has been inspired by the Unix/Linux grep command, providing similar functionality within the PowerShell environment. The `PowerShell-Grep` function transforms the input into a string output and then searches for the user-defined pattern using the `Select-String` cmdlet.

## Installation

To use `powershell-grep`, you will need to add the function to your PowerShell profile file. To do this, follow these steps:

1. Open PowerShell and run the following command to find the path of your profile file:
   `$profile.CurrentUserAllHosts `
2. If the file does not exist, create it by running the following command:
   `New-Item -ItemType File -Path $profile.CurrentUserAllHosts -Force`
3. Open the profile file in a text editor by running the following command:
   `notepad $profile.CurrentUserAllHosts`
4. Add the `powershell-grep` function to the profile file by copying and pasting the function code into the file.
5. Save the profile file and close the text editor.
   Now, you can use the `powershell-grep` function in your PowerShell sessions and scripts.

## Usage

```
grep  <string
```

Example:

```
Get-ChildItem *.txt | grep "error"
```

This will search for the string "error" in all `.txt` files in the current directory and output the matching lines.
