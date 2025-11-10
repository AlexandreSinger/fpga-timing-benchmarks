set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -fall_from port* -through {net1, net2} -fall_through xor* -ignore_clock_latency -probe
