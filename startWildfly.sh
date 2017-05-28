#!/bin/bash

cd devel/wildfly-10.1.0.Final/bin/
sh jboss-cli.sh --connect command=:shutdown
sh standalone.sh
cd
