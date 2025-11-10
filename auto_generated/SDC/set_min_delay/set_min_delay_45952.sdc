set_min_delay 30 -rise -fall -from ff* -fall_from port* -through * -rise_through {net1, net2} -to port1 -fall_to xor1 -reset_path
