set_min_delay 10 -from pin2 -through [get_ports clk1] -rise_through xor1 -fall_through net2 -to [get_pins flop_Q] -probe
