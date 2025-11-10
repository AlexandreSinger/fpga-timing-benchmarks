set_min_delay 10 -fall -rise_from pin2 -fall_from port* -rise_through [get_pins flop_Q] -fall_through net* -to port1 -fall_to clk1
