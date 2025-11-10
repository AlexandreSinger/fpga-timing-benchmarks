set_max_delay 30 -rise -fall -from clk1 -rise_from xor* -rise_through [get_pins flop_Q] -fall_through and1 -to core_clock
