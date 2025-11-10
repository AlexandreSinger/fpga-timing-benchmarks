set_false_path -hold -rise -reset_path -rise_from [get_ports clk*] -fall_from port* -through ff* -fall_through net* -rise_to clk1 -fall_to [get_pins flop_Q]
