set_min_delay 4.0 -rise -fall -from xor* -fall_from ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
