set_min_delay 10 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through ff1 -rise_to xor* -fall_to clk2
