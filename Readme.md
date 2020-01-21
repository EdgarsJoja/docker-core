<h1>Core docker</h1>
Docker infrastructure for running nginx, php, mysql, angular containers.

Setup
---
1) Clone this repo
`git clone git@github.com:EdgarsJoja/docker-core.git`

2) Rename **_.env.example_** file to **_.env_** and fill in needed values

3) Clone your php app into **_./src_** folder

4) (Optional) Clone your angular app into **_./src/public/angular_** folder

5) run `make up`

Tip
---
Check **_Makefile_** for useful commands
