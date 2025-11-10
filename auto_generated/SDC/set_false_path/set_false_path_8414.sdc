set_false_path -hold -rise -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_through [get_ports clk*] -to port*
