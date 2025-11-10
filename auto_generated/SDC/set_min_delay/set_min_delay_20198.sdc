set_min_delay 10 -rise -fall -fall_from {clk1 clk2} -fall_through xor* -rise_to [get_clocks {core_clk}] -probe
