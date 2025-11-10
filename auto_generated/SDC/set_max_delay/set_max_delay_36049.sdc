set_max_delay 30 -fall_from xor* -rise_through net2 -fall_through {net1, net2} -to * -reset_path
