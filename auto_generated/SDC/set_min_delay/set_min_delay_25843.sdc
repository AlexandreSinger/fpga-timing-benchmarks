set_min_delay 10 -from * -fall_from ff1 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to {clk1 clk2} -probe
