set_false_path -rise -reset_path -from clk1 -rise_from ff1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
