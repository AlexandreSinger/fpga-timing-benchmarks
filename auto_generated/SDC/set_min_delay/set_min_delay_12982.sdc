set_min_delay 4.0 -rise -fall -from clk* -rise_from * -fall_from * -rise_through [get_pins flop_Q] -to xor* -rise_to port1 -fall_to core_clock
