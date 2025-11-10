set_max_delay 30 -rise_from port* -rise_through xor1 -fall_through {net1, net2} -probe -reset_path
