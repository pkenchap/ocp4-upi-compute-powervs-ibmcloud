################################################################
# Copyright 2023 - IBM Corporation. All rights reserved
# SPDX-License-Identifier: Apache-2.0
################################################################

terraform {
  required_providers {
    ibm = {
      source  = "IBM-Cloud/ibm"
      version = "~> 1.75.2"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2.1"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.12.1"
    }
  }
  required_version = ">= 1.5.0"
}





















