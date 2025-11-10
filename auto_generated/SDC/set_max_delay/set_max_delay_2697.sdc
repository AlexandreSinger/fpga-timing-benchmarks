set_max_delay 4.0 -from port* -rise_from clk2 -fall_from pin* -fall_through [get_pins flop_Q] -rise_to port*
