set_min_delay 10 -fall -from {clk1 clk2} -rise_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk*] -fall_to [get_pins flop_Q]
