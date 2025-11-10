set_min_delay 10 -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to clk2 -fall_to clk2
