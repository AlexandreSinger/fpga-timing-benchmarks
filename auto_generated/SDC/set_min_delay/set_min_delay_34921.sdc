set_min_delay 30 -rise -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_ports clk*] -probe
