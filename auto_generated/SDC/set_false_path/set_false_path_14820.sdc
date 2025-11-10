set_false_path -rise -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through adder1 -fall_through net2 -to [get_ports clk2] -fall_to [get_pins flop_Q]
