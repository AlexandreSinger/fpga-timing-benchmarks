set_max_delay 10 -rise -fall -from ff1 -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
