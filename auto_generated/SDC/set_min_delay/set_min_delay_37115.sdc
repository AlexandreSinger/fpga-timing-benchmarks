set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to clk1
