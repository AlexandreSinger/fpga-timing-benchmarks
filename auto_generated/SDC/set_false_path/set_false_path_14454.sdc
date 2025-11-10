set_false_path -hold -rise -reset_path -from [get_ports clk1] -fall_from [get_ports clk2] -rise_through pin2 -fall_through * -to [get_pins flop_Q] -fall_to ff*
