set_min_delay 30 -rise -fall_from port1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
