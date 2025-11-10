set_max_delay 4.0 -rise -rise_from port1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_to pin*
