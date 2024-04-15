<!--
SPDX-FileCopyrightText: Copyright 2004-present Facebook. All Rights Reserved.
SPDX-FileCopyrightText: 2019-present Open Networking Foundation <info@opennetworking.org>

SPDX-License-Identifier: Apache-2.0
-->

# OSC near-RT RIC xApp development template

This template is dedicated for the O-RAN Software Community's (O-RAN SC) near-RT RIC implementation. It is based on the xApp python framework SDK (https://docs.o-ran-sc.org/projects/o-ran-sc-ric-plt-xapp-frame-py/en/latest/index.html).

The template has included basic xApp operations such as subscription and SDL interactions. Adapt this development template to create your (Python) xApp on the OSC RIC.

Details about the OSC RIC are available at https://wiki.o-ran-sc.org/display/ORAN


## Prerequisite

Refer to this tutorial (https://github.com/5GSEC/OAI-5G-Docker/blob/master/O-RAN%20SC%20RIC%20Deployment%20Guide.md) to set up the OSC near-RT RIC environment.


## Build the xApp

First onboard the xApp:

```
cd init
sudo -E dms_cli onboard --config_file_path=config-file.json --shcema_file_path=schema.json
```

Build the xApp docker image:

```
./build.sh
```

After a successful build, the xApp will be compiled as a standalone Docker container. You can confirm with:

```
$ docker images
```


## Deploy the xApp

```
./deploy.sh
```


## Undeploy the xApp

```
./undeploy.sh
```

