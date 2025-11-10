set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through pin2 -rise_through ff1 -to * -ignore_clock_latency -probe
