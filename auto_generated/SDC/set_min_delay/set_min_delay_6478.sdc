set_min_delay 4.0 -rise -fall -from port2 -rise_from xor1 -fall_from * -through [get_pins flop_Q] -to clk*
