set_max_delay 4.0 -rise -from port* -rise_through net1 -fall_through net2 -rise_to xor1 -probe -reset_path
