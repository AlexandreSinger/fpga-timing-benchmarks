set_min_delay 4.0 -rise -fall -through ff1 -fall_through ff* -rise_to port2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
