set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through {net1, net2} -rise_through xor* -to ff* -fall_to and1 -probe -reset_path
