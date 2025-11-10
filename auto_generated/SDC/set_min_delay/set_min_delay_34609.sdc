set_min_delay 30 -rise -from [get_pins flop_Q] -to [get_ports clk*] -fall_to port1 -probe
