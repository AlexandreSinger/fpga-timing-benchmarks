set_min_delay 4.0 -fall -from xor* -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -fall_through {net1, net2} -to * -rise_to [get_ports clk2] -probe -reset_path
