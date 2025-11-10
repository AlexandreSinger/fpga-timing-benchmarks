set_min_delay 10 -fall -from {clk1 clk2} -through xor* -rise_through xor* -to [get_clocks {core_clk}] -fall_to pin2
