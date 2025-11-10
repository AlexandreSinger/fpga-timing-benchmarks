set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from {clk1 clk2} -through pin2 -fall_through {net1, net2} -to [get_ports clk2] -reset_path
