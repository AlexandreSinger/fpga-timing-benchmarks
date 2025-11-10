set_min_delay 10 -fall -rise_from ff1 -fall_from * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
