set_false_path -hold -reset_path -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through net2 -to [get_ports clk*] -rise_to *
