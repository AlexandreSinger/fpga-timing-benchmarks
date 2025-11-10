set_min_delay 10 -rise -fall -rise_from clk* -fall_from ff1 -rise_through [get_pins flop_Q] -rise_to port2 -probe
