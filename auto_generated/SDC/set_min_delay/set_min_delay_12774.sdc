set_min_delay 4.0 -rise_from pin1 -fall_from clk* -through {net1, net2} -rise_through xor* -to [get_pins flop_Q] -fall_to pin2 -probe -reset_path
