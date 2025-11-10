set_max_delay 30 -rise_from [get_clocks {core_clk}] -through ff* -ignore_clock_latency -probe
