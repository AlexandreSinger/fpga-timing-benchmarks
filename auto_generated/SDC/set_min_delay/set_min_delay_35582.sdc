set_min_delay 30 -from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -to pin2 -rise_to [get_pins flop_Q]
