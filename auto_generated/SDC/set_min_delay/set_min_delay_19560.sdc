set_min_delay 10 -rise_from port2 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency
