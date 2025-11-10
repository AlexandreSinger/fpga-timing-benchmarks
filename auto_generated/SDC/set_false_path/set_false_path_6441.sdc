set_false_path -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to port2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
