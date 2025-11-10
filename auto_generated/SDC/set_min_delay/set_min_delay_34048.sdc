set_min_delay 30 -fall_from * -through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
