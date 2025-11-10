set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through ff1 -fall_through adder1 -to port1 -rise_to [get_clocks {core_clk}] -fall_to port2 -probe
