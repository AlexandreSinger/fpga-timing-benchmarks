set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -to port2 -rise_to * -probe
