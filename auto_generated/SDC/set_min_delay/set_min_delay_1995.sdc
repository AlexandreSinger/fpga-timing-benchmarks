set_min_delay 4.0 -rise -fall_from * -through net* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
