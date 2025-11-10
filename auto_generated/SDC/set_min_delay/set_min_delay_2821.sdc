set_min_delay 4.0 -from xor1 -fall_from ff1 -through xor* -rise_to [get_clocks {core_clk}] -probe
