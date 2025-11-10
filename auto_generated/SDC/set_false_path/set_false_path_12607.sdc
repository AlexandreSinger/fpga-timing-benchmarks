set_false_path -rise -fall -rise_from [get_ports clk2] -fall_from port1 -through and1 -to [get_ports clk*] -rise_to clk2 -fall_to [get_pins flop_Q]
