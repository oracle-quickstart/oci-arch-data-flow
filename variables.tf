## Copyright © 2020, Oracle and/or its affiliates. 
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "region" {}
variable "user_ocid" {} #Comment when creating Resource Manager zip file
variable "tenancy_ocid" {}
variable "compartment_ocid" {}

variable "dataflow_bucket_name" {}#{ default = "dataflow_bucket_name" }
variable "dataflow_bucket_access_type" {}#{ default = "NoPublicAccess" }
variable "dataflow_bucket_storage_tier" {}#{ default = "Standard" }

variable "dataflow_admins_group_name" {}#{ default = "dataflow_admins_group_name" }
variable "dataflow_admins_group_description" {}#{ default = "dataflow_admins_group_description" }

variable "dataflow_admins_policy_name" {}#{ default = "dataflow_admins_policy_name" }
variable "dataflow_admins_policy_description" {}#{ default = "dataflow_admins_policy_description" }

variable "dataflow_users_group_name" {}#{ default = "dataflow_users_group_name" }
variable "dataflow_users_group_description" {}#{ default = "dataflow_users_group_description" }

variable "dataflow_users_policy_name" {}# default = "dataflow_users_policy_name" }
variable "dataflow_users_policy_description" {}#{ default = "dataflow_users_policy_description" }

