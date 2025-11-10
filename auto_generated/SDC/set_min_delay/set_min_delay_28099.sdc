set_min_delay 10 -fall -from clk2 -rise_from xor1 -fall_from [get_pins flop_Q] -fall_through and1 -to [get_clocks {core_clk}] -rise_to and1 -fall_to clk*
