set_max_delay 10 -rise_from and1 -rise_through xor* -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
