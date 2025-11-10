set_min_delay 10 -rise_from port2 -fall_from [get_clocks {core_clk}] -through ff1 -rise_through net* -ignore_clock_latency -probe
