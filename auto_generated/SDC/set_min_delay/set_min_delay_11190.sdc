set_min_delay 4.0 -rise -from [get_ports clk2] -fall_from port2 -fall_through [get_ports clk*] -to adder1 -rise_to port1 -fall_to [get_pins flop_Q] -probe
