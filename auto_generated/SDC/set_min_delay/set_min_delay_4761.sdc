set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from clk1 -through adder1 -fall_through ff1
