set_max_delay 30 -rise -from * -through net2 -rise_through * -rise_to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe
