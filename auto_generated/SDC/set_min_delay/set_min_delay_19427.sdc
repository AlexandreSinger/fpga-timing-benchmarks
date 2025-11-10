set_min_delay 10 -rise_from [get_clocks {core_clk}] -fall_from ff1 -rise_through and1 -fall_through pin* -probe
