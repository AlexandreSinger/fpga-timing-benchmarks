set_false_path -hold -rise -from [get_pins flop_Q] -rise_from clk* -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk2]
