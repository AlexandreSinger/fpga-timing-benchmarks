set_max_delay 10 -rise_from port2 -through net* -rise_through {net1, net2} -fall_through net* -rise_to * -fall_to xor1 -reset_path
