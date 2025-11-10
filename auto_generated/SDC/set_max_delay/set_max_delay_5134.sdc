set_max_delay 4.0 -fall -rise_from clk* -fall_from port2 -rise_through pin* -fall_to [get_pins flop_Q] -probe
