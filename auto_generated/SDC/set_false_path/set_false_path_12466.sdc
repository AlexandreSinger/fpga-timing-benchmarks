set_false_path -rise -fall -reset_path -from [get_pins flop_Q] -fall_from clk2 -rise_through pin* -rise_to [get_ports clk2] -fall_to port1
