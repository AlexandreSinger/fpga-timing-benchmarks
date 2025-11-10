set_false_path -hold -from clk2 -rise_from pin1 -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to clk* -fall_to [get_ports clk1]
