set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_to xor1 -fall_to xor* -ignore_clock_latency
