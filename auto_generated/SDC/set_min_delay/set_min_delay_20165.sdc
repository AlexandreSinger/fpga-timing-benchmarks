set_min_delay 10 -rise -fall -fall_from ff1 -through net2 -fall_to [get_clocks {core_clk}] -probe
