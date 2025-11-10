set_max_delay 30 -fall -fall_from xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
