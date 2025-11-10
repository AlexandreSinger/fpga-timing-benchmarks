set_max_delay 10 -rise -from port* -rise_from xor1 -fall_from port* -through net* -fall_through {net1, net2} -probe -reset_path
