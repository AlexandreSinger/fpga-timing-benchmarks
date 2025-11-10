set_min_delay 4.0 -rise -from port2 -rise_from [get_clocks {core_clk}] -rise_through xor* -rise_to ff1 -ignore_clock_latency -probe
