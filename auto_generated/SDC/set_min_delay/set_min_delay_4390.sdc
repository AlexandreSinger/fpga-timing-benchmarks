set_min_delay 4.0 -rise -rise_from * -through net* -rise_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency
