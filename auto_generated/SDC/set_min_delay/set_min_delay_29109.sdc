set_min_delay 10 -from ff1 -through net2 -rise_through and1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock -ignore_clock_latency -probe
