#!/bin/bash
repo sync --force-sync packages/apps/Settings
repo sync --force-sync system/core
repo sync --force-sync system/netd
repo sync --force-sync hardware/libhardware
repo sync --force-sync hardware/libhardware_legacy
repo sync --force-sync bootable/recovery
repo sync -j8
