set_false_path -hold -rise -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -rise_to *
