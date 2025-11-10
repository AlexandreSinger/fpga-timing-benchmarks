set_false_path -fall -reset_path -from [get_pins flop_Q] -through net* -rise_through adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
