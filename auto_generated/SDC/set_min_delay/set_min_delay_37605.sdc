set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from and1 -rise_through net1 -rise_to {clk1 clk2} -probe
