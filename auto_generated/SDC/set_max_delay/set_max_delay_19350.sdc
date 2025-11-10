set_max_delay 10 -from * -rise_through xor1 -rise_to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
