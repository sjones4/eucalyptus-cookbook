#
# Cookbook Name:: eucalyptus
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

## Install packages for the VB
%w{eucalyptus-enterprise-vmware-broker}.each do |pkg|
  package pkg do
    action :install
  end
end