set_min_delay 30 -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports clk1] -fall_through net2 -to * -rise_to [get_ports clk1] -fall_to clk1 -probe
