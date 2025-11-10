set_false_path -rise -reset_path -from clk1 -rise_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_pins flop_Q]
