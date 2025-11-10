set_min_delay 10 -rise -fall -from clk1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk2] -fall_to port1 -probe
