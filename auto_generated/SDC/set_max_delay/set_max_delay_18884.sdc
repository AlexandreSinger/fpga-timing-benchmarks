set_max_delay 10 -fall -fall_from clk2 -rise_through [get_pins flop_Q] -fall_through net* -rise_to port1
