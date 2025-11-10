set_min_delay 30 -rise_from [get_clocks {core_clk}] -through and1 -fall_through net1 -fall_to port1 -ignore_clock_latency -probe
