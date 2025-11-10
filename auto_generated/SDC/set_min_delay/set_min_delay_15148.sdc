set_min_delay 4.0 -rise -fall -from port2 -fall_from * -through pin* -rise_through {net1, net2} -to xor1 -rise_to * -probe -reset_path
