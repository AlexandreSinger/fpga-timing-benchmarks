set_max_delay 4.0 -rise -from ff1 -rise_from xor1 -fall_through [get_pins flop_Q] -to port2 -fall_to clk*
