# Tor for Windows
Tor expert bundle with Obfsproxy and Polipo as a http proxy for windows

## Port numbers
This repository is a configured tor binaries without any browser. Just proxies that can run on port `9050` as socks v5 and `8123` as http proxy.

## Installation
Clone repository somewhere like`C:\Program Files (x86)\`. then add `C:\Program Files (x86)\tor` to your windows path to access Tor system wide.

## Tor cache directory
This Tor implementation configured to use `C:\ProgramData\Tor` as Tor cache directory.

## Tor bridges
Currently no Tor bridge is in use. but you can add and enable it in `torrc` file.
Take a look at `torrc` file line 194-197.

## How to use
After installation press <kbd>Windows</kbd> + <kbd>R</kbd> to open windows run then type `tor` . If you see error message like `Windows cannot find 'tor' ... blah blah` it means that you didn't add tor to your environment variables or If you have already done this , just log out then log in your windows account may fix this problem.  
If you manage to run tor successfully you can use port 9050 (socks) or 8123 (http) in any application that can support proxy . In chrome you can use [this](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif) extension.  
While tor is running , if you close command prompt , this will terminate tor.  
For clean termination in windows run type `tor-stop` .  

## Compatibility
Tested on windows 10 x64 1803
