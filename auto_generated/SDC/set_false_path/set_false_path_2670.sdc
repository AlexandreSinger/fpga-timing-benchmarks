set_false_path -hold -through [get_ports {clk0}] -rise_through [get_ports clk*] -to port* -fall_to [get_pins flop_Q]
