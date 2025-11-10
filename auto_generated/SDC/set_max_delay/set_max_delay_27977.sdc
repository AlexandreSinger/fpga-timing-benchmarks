set_max_delay 10 -rise -through {net1, net2} -rise_through and1 -fall_through pin1 -to xor* -rise_to port2 -probe -reset_path
