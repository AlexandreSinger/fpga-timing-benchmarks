set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
