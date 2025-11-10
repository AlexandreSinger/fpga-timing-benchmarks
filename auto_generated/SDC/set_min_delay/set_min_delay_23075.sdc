set_min_delay 10 -rise -fall -from clk2 -through net2 -rise_through [get_ports clk1] -rise_to * -fall_to [get_pins flop_Q]
