set_false_path -fall -from {clk1 clk2} -rise_from adder1 -through adder1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
