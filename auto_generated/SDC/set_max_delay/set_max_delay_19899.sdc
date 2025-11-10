set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from ff* -ignore_clock_latency -probe
