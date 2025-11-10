set_min_delay 10 -from clk* -rise_from [get_clocks {core_clk}] -fall_from xor* -rise_to [get_pins flop_Q] -probe
