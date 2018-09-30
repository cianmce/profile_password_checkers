# Profile Password Checkers

Sample rails application to test long passwords with different password strength gems
This references forked versions of the gems with a patch applied. Deselecting to use the patch sets to limit to 100,000,000

## Gems used
 - [fnando/password_strength (forked)](https://github.com/cianmce/password_strength)
 - [bdmac/strong_password (forked)](https://github.com/cianmce/strong_password)

## Benchmark Script
A stand-alone script to test times can be seen here: [cianmce/benchmark_password_gems](https://github.com/cianmce/benchmark_password_gems)

## Interactive Demo
[password-dos.herokuapp.com](https://password-dos.herokuapp.com/)

Attempting to check a number of large passwords will result in the site becoming temporarily unresponsive

[![image](https://user-images.githubusercontent.com/4098222/46259901-34f0a900-c4d7-11e8-9ada-f810f14a15e9.png)](https://password-dos.herokuapp.com/)
