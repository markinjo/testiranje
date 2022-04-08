# ![download](https://user-images.githubusercontent.com/94840102/162418168-77a4b3a6-8974-48f1-904b-c3338e26e45c.png)

## Sadrzaj

- 1 Poglavlje:
  * 1.1 Link
    + [Rad sa linkovima](##Link)
    + [HOWTO Install and Configure a Service Provider](#howto-install-and-configure-a-service-provider)
  * 1.2 Kod
    + [1 nacin](#1-nacin)
    + [2 nacin](#2-nacin)
    + [3 nacin](#3-nacin)
  * 1.3 Tabela
    + [Shibboleth](#shibboleth)
    + [OpenLDAP](#openldap)


## Link
Ovo je nas [Srba](https://en.wikipedia.org/wiki/Flag_of_Serbia)

## Kod
1 nacin

`systemctl status jetty`
`systemctl status jetty`

2 nacin

`systemctl status jetty`

`systemctl status jetty`

3 nacin
```
systemctl status jetty
systemctl start jetty
```

4 nacin
```html 
<summary>CLICK ME</summary>
<!DOCTYPE html>
<html>
<body>

<h1>My First Heading</h1>

<p>My first paragraph.</p>

</body>
</html>
```

#Styling text
**This is bold text**
*This text is italicized*
~~This was mistaken text~~
**This text is _extremely_ important**
***All this text is important***

## Tabela
Nacin 1
| kolona1 | kolona2 | kolona3 |
|:---|:---:|---:|
| `git_url` | https://en.wikipedia.org/wiki/Flag_of_Serbia|SRB|
| `git_email` | ansible_git@ansible.com | The email for git to use for commits |
| `git_username` | ansible_git | The username for git to use for commits |

## Lista
Nacin 1
- George Washington
- John Adams
- Thomas Jefferson

Nacin 2
1. James Madison
2. James Monroe
3. John Quincy Adams

Nacin 3

100. First list item
     - First nested list item
       - Second nested list item

## Fusnota

Disable SeLinux [^1].

A footnote can also have multiple lines[^2].  

You can also use words, to fit your writing style more closely[^note].

[^1]: 
       `sestatus`
       
       `SELinux status: enabled`
       
       `vim /etc/selinux/config`
       
       `SELINUX=enforcing ---> SELINUX=disabled`
       
       `shutdown -r now`
       
       `sestatus`
       
       `SELinux status:  disabled`
       
        
[^2]: Every new line should be prefixed with 2 spaces.  
  This allows you to have a footnote with multiple lines.
[^note]:
    Named footnotes will still render with numbers instead of the text but allow easier identification and linking.
    This footnote also has been made with a different syntax using 4 spaces for new lines.
 
 ## Komentar 
 
 `<!-- This content will not appear in the rendered Markdown -->` 

