set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from port2 -fall_from xor* -through pin* -fall_to [get_clocks {core_clk}] -probe
