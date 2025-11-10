set_min_delay 30 -rise -rise_through [get_ports clk*] -fall_through net1 -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe
