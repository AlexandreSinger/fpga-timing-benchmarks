set_min_delay 10 -rise -fall -from ff1 -rise_from [get_clocks {core_clk}] -through net2 -to port1 -ignore_clock_latency
