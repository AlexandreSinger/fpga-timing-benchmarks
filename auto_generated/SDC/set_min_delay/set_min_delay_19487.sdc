set_min_delay 10 -rise_from [get_clocks {core_clk}] -through net1 -rise_through ff* -to port2 -ignore_clock_latency
