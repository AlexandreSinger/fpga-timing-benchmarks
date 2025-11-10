set_max_delay 4.0 -fall -from core_clock -rise_from [get_clocks {core_clk}] -to port2 -rise_to pin2 -ignore_clock_latency -probe
