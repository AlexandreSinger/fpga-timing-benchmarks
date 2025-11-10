set_min_delay 4.0 -from ff1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -fall_through adder1 -fall_to clk1 -probe
