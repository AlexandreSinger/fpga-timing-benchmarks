set_min_delay 10 -from ff1 -rise_from [get_clocks {core_clk}] -through net* -rise_through * -fall_through pin* -fall_to clk1 -probe
