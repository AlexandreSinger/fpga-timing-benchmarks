set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -through xor* -rise_through ff1 -fall_through *
