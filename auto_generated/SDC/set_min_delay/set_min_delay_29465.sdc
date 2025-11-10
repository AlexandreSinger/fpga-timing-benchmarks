set_min_delay 10 -rise -fall -from port1 -rise_from and1 -through net* -fall_through {net1, net2} -to xor* -probe -reset_path
