set_min_delay 30 -fall -from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through and1 -to xor* -rise_to ff*
