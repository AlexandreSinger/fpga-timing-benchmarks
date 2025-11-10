set_max_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -fall_through xor1 -fall_to clk1 -ignore_clock_latency -probe
