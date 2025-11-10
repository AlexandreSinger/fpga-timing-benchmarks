set_max_delay 4.0 -fall -from clk1 -rise_from ff1 -fall_through [get_pins flop_Q] -fall_to core_clock
