set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_to port2 -ignore_clock_latency -probe
