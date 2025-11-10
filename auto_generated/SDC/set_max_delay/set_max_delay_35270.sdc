set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -rise_through net2 -fall_through xor1 -ignore_clock_latency
