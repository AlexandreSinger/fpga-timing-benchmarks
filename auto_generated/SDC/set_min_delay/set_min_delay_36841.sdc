set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -to clk1 -fall_to [get_ports clk2] -probe
