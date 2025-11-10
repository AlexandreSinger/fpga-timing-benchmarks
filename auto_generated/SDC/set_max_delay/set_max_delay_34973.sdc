set_max_delay 30 -fall -from clk2 -rise_from * -rise_through [get_pins flop_Q] -rise_to core_clock
