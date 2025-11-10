set_max_delay 10 -rise -fall -rise_from clk1 -through net2 -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -fall_to xor*
