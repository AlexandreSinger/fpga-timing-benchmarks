set_min_delay 30 -fall -from {clk1 clk2} -fall_through xor* -rise_to [get_clocks {core_clk}]
