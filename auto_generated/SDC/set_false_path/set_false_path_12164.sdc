set_false_path -hold -fall -reset_path -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through pin* -to [get_ports clk2] -fall_to [get_pins flop_Q]
