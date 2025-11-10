set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from * -through * -rise_through adder1 -rise_to clk1 -probe
