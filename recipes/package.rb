#
# Cookbook Name:: mplayer
# Recipe:: package
#
# Copyright 2012, Escape Studios
#

mplayer_packages.each do |pkg|
	package pkg do
		action :upgrade
	end
end