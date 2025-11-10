set_min_delay 30 -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk2]
