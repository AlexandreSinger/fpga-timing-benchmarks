set_max_delay 30 -rise -fall -through net2 -rise_through ff1 -fall_through net1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
