set_min_delay 30 -rise -fall -rise_from ff1 -fall_from port2 -through [get_pins flop_Q] -rise_through net2 -to clk* -rise_to xor* -fall_to *
