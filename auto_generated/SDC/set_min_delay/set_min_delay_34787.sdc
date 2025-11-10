set_min_delay 30 -rise -fall_from * -rise_through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
