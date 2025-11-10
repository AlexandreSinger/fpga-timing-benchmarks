set_max_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk1] -through adder1 -rise_through net1 -fall_through and1 -rise_to {clk1 clk2} -reset_path
