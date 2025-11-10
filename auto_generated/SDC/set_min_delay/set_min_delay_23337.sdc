set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -rise_through net1 -fall_through net* -rise_to clk1 -probe
