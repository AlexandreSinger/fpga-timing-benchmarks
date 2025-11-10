set_false_path -hold -rise -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through [get_pins flop_Q] -to clk* -rise_to [get_ports clk*]
