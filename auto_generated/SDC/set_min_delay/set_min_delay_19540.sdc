set_min_delay 10 -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through * -rise_to port1 -fall_to [get_pins flop_Q]
