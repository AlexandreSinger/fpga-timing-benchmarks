set_min_delay 4.0 -rise -fall -rise_from clk1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
