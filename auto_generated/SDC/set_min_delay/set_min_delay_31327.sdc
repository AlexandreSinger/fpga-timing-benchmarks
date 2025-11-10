set_min_delay 10 -rise -fall -from port* -rise_from xor1 -fall_from xor* -through net2 -rise_through {net1, net2} -rise_to * -probe -reset_path
