set_false_path -hold -rise -reset_path -from [get_ports clk*] -rise_from port2 -fall_from clk2 -through pin2 -rise_through [get_ports clk1] -fall_through * -rise_to [get_pins flop_Q]
