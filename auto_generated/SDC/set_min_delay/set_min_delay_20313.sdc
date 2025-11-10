set_min_delay 10 -rise -fall -rise_through ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
