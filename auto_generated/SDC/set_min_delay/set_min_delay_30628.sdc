set_min_delay 10 -fall -from port2 -rise_from ff1 -fall_from {clk1 clk2} -through pin2 -fall_through xor* -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe
