set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -fall_through net1 -to [get_clocks {core_clk}]
