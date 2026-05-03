#!/bin/bash
#
# SPDX-License-Identifier: MIT
# SPDX-FileCopyrightText: 2026 Steffen Kothe <steffen.kothe@skothe.net>

export KAS_WORK_DIR=./poky-build
mkdir -p ${KAS_WORK_DIR}

kas-container menu
