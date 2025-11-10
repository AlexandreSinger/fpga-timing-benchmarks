set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from * -fall_through adder1 -to {clk1 clk2} -rise_to core_clock -probe
