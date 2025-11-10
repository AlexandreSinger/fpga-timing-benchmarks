set_false_path -hold -fall -from [get_ports clk2] -rise_from clk* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to clk1
