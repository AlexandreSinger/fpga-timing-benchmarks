set_false_path -rise -fall -reset_path -from clk1 -fall_from clk2 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
