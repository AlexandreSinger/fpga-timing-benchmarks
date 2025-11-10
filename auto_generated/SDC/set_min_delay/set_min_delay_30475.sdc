set_min_delay 10 -rise -rise_from pin2 -fall_from ff1 -rise_through xor* -fall_through {net1, net2} -to and1 -rise_to pin2 -fall_to pin1 -reset_path
