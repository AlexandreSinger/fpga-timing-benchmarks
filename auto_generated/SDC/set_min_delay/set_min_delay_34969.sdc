set_min_delay 30 -fall -from port1 -rise_from clk* -through [get_pins flop_Q] -probe
