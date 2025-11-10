set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from xor* -through * -fall_through *
