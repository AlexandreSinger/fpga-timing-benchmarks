set_min_delay 4.0 -rise -rise_from pin* -fall_through * -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -probe
