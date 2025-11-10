set_false_path -hold -rise -fall -reset_path -rise_from [get_pins flop_Q] -rise_through pin* -to port* -rise_to [get_ports clk2]
