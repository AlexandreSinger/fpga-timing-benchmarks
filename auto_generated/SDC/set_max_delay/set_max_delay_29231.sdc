set_max_delay 10 -rise_from port1 -through {net1, net2} -rise_through pin* -to pin2 -rise_to pin2 -fall_to port1 -probe -reset_path
