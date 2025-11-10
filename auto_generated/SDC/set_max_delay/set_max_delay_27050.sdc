set_max_delay 10 -rise -fall -fall_from xor* -through {net1, net2} -fall_through xor* -to [get_pins flop_Q] -probe -reset_path
