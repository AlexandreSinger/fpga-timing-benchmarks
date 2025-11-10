set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from ff* -fall_from port2 -fall_through xor1 -to clk1 -ignore_clock_latency -probe
