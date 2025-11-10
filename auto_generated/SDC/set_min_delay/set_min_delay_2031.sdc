set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -fall_through * -rise_to port2 -ignore_clock_latency
