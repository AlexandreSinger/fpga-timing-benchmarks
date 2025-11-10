set_max_delay 4.0 -rise -fall -fall_through net1 -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
