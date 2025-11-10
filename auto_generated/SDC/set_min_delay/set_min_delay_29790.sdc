set_min_delay 10 -rise -fall -rise_from port2 -fall_from xor* -through pin1 -rise_through {net1, net2} -fall_to ff1 -probe -reset_path
