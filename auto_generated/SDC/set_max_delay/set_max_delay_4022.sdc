set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports {clk0}] -through net2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q]
