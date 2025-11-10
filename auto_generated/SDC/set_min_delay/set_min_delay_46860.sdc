set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through net2 -fall_through * -to * -rise_to core_clock -ignore_clock_latency -probe
