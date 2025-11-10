set_min_delay 4.0 -rise -from pin1 -rise_from clk* -fall_from port1 -through xor1 -rise_through [get_pins flop_Q] -fall_through net* -to xor*
