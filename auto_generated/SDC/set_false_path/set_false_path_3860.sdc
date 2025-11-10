set_false_path -setup -hold -from [get_ports clk*] -rise_from * -to [get_pins flop_Q] -rise_to [get_ports clk1]
