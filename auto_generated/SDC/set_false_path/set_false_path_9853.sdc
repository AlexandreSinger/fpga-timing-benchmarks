set_false_path -reset_path -rise_from port2 -fall_from [get_ports clk1] -through net2 -to [get_ports clk2] -rise_to [get_pins flop_Q] -fall_to port1
