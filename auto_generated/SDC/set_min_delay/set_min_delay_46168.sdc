set_min_delay 30 -rise -fall -rise_from pin2 -fall_from xor* -through {net1, net2} -rise_through * -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
