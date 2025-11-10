set_min_delay 10 -fall -through net1 -rise_through pin2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
