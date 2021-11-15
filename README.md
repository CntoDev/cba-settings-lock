<!--- CNTO GitHub Repository README file -->

## CBA Settings Lock <!--- Repository name with short description of the repo and, if available, link to the wiki -->

A small server-side mod to define and enforce the [CBA settings](https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System) of various Arma 3 mods.

### How it works
- Settings without an enforcement prefix are defined as the default for each Client. Defaults can be adjusted by Clients according to their personal preferrences.
- Settings with the prefix `force` cannot be adjusted by Clients. Mission Makers are able to change and override these setting in EDEN for all clients.
- Settings with the prefix `force force` cannot be adjusted by Clients or Mission Makers. These settings are enforced equally by the server for everyone to ensure a persistent ***shared reality*** and uniform playstyle.

For detailed information regarding setup, maintenance and use of the CBA Settings Lock mod please check the [Wiki](https://github.com/CntoDev/cba-settings-lock/wiki).


## Maintenance <!--- Who is responsible for this repository (i.e. which Branch / GitHub team) with link to the respective GitHub team -->

This repository is maintained by the CNTO [SSgt Team](https://github.com/orgs/CntoDev/teams/ssgt).


### Contributing <!--- Short description how to contribute to this repository -->

If you would like to contribute to this GitHub repository please follow these steps:

1. Open an [Issue Report](https://github.com/CntoDev/cba-settings-lock/issues).
2. Identify and describe an issue, change or feature request in detail.
3. If it concerns how CNTO enforces CBA settings on their server always include:
  - the specific CBA setting(s) in question
  - clear instruction on how they should be adjusted and why


## Copyright License

Developed by the Arma 3 community [Carpe Noctem - Tactical Operations](https://www.carpenoctem.co/).

[![Creative Commons License](https://i.creativecommons.org/l/by-sa/4.0/88x31.png)](http://creativecommons.org/licenses/by-sa/4.0/)

This work is licensed under [CC-BY-SA-4.0](http://creativecommons.org/licenses/by-sa/4.0).
