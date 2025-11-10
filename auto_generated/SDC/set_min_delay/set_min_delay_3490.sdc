set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from port2 -rise_through pin* -fall_through [get_pins flop_Q]
