#!/bin/sh

# Script Name: remove_patches.sh
# Description: Remove specific patches from repository.

# Copyright (c) 2025 Aryan
# SPDX-License-Identifier: BSD-3-Clause

# Version: 1.2.0

readonly vanadium_patches_path="../patches/vanadium/"
readonly trivalent_patches_path="../patches/trivalent/"

# Trivalent
rm "${trivalent_patches_path}/default-disable-3d-apis.patch"
rm "${trivalent_patches_path}/disable-extensions-by-default.patch"
rm "${trivalent_patches_path}/build-hardening.patch"
rm "${trivalent_patches_path}/use-adler-v1.patch"

# Vanadium
rm "${vanadium_patches_path}"/[0-9][0-9][0-9][0-9]"-Restriction-of-dynamic-code-execution-via-seccomp-bp.patch"
