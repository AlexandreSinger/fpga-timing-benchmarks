set_max_delay 10 -rise -rise_from clk1 -through and1 -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
