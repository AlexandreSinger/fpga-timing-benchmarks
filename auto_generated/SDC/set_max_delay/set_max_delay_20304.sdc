set_max_delay 10 -rise -fall -rise_through xor1 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
