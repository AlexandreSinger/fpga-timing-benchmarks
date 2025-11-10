set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from port1 -through ff1 -rise_through net2 -fall_through pin1 -to clk1 -ignore_clock_latency
