# -*- coding: utf-8 -*-
yum_package "yum-fastestmirror" do
  action :install
end

# 接続先を*.jpドメインに限定する
template "/etc/yum/pluginconf.d/fastestmirror.conf" do
  source "fastestmirror.conf"
end
