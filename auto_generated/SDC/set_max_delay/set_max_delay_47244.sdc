set_max_delay 30 -fall -from * -fall_from port* -rise_through {net1, net2} -fall_through net1 -rise_to port2 -fall_to xor* -probe -reset_path
