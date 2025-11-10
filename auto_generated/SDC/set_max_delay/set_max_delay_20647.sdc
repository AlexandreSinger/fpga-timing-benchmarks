set_max_delay 10 -rise -from xor1 -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk2] -fall_to [get_ports clk1]
