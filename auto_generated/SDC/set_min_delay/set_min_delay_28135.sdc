set_min_delay 10 -fall -from xor* -rise_from port2 -through xor* -rise_through net2 -fall_through [get_pins flop_Q] -to core_clock -fall_to clk2
