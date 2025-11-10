set_min_delay 30 -from pin2 -rise_from adder1 -fall_from [get_clocks {core_clk}] -rise_through and1
