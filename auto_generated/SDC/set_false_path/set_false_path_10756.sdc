set_false_path -setup -hold -from clk* -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through net2 -to [get_pins flop_Q] -fall_to clk2
