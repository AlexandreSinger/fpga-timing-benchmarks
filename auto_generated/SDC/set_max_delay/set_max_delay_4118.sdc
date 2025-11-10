set_max_delay 4.0 -rise -from xor1 -fall_from port1 -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to clk2
