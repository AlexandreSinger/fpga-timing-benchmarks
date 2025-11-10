set_min_delay 4.0 -rise -rise_from and1 -fall_from pin1 -rise_through net2 -to [get_ports clk*] -rise_to clk* -fall_to [get_pins flop_Q] -probe
