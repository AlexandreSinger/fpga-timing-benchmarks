set_min_delay 30 -from xor* -fall_from [get_ports clk2] -rise_through * -fall_through {net1, net2} -rise_to [get_pins flop_Q] -fall_to clk2 -reset_path
