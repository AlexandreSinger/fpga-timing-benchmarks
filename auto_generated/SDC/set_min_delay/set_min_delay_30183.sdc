set_min_delay 10 -rise -from ff* -rise_from and1 -fall_from xor1 -rise_through xor* -to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe
