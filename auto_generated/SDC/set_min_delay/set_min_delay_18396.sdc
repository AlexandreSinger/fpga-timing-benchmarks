set_min_delay 10 -rise -fall_from * -rise_through xor* -to [get_clocks {core_clk}] -ignore_clock_latency
