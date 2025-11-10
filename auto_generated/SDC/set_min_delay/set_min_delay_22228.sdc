set_min_delay 10 -from * -fall_from {clk1 clk2} -rise_through adder1 -rise_to * -fall_to [get_clocks {core_clk}] -probe
