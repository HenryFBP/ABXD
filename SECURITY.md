## Possible issues

- SQL Injection possible - All calls go through a single `Query()` function and use blacklisting
- Arbitrary File Inclusion
- XSS

## Ideas

- SonarQube

### ffuf

- ffuf -u http://localhost:8000/get.php?file=FUZZ

### SQLMap
- http://localhost:8000/get.php?id=%22
- sqlmap -u http://localhost:8000/get.php?id=1
- sqlmap -u http://localhost:8000/?page=search --data="q=foo" 