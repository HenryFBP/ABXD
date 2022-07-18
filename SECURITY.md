## Possible issues

- SQL Injection possible - All calls go through a single `Query()` function and use blacklisting
- Arbitrary File Inclusion
- XSS

## Ideas

- SonarQube
- SQLMap
- http://localhost:8000/get.php?id=%22