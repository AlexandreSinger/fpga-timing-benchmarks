set_max_delay 30 -fall -from * -rise_from xor1 -to clk2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
