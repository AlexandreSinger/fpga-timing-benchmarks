set_max_delay 4.0 -rise -from xor* -rise_from pin1 -fall_from * -fall_through {net1, net2} -to * -fall_to xor1 -reset_path
