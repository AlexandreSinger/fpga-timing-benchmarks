set_min_delay 30 -rise -from * -rise_from clk2 -fall_through xor1 -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency
