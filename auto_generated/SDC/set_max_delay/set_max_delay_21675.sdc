set_max_delay 10 -fall -rise_from ff* -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
