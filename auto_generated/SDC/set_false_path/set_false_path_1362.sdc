set_false_path -from clk* -rise_from clk2 -fall_through [get_pins flop_Q] -fall_to [get_ports clk2]
