set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through * -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to clk1 -fall_to [get_ports clk2] -reset_path
