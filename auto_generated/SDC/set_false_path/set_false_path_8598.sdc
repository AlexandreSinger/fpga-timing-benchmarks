set_false_path -hold -rise -rise_from clk* -fall_from port1 -through [get_ports clk1] -rise_through xor1 -fall_through [get_pins flop_Q]
