set_max_delay 4.0 -from port1 -rise_from pin1 -fall_from clk* -through [get_pins flop_Q] -fall_through net2 -to xor1 -fall_to clk*
