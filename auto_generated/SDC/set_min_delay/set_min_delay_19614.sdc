set_min_delay 10 -fall_from [get_clocks {core_clk}] -through net1 -rise_through adder1 -to port2 -probe
