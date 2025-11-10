set_max_delay 4.0 -rise -from port1 -rise_from * -through ff1 -rise_through {net1, net2} -fall_through xor* -rise_to port1 -probe -reset_path
