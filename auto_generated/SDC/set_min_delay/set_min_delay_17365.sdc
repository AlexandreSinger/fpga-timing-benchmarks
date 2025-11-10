set_min_delay 10 -from {clk1 clk2} -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_to [get_pins flop_Q]
