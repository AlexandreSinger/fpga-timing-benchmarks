set_false_path -hold -fall_from [get_ports clk*] -fall_through pin* -to * -rise_to clk2 -fall_to [get_pins flop_Q]
