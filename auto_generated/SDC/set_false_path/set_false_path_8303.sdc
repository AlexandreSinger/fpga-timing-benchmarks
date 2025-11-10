set_false_path -hold -rise -fall -from port1 -fall_from [get_ports clk2] -rise_through pin* -to [get_pins flop_Q]
