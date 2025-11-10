set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from clk2 -through adder1 -fall_through net1 -probe
