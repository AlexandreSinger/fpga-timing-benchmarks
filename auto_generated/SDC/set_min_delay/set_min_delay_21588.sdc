set_min_delay 10 -fall -rise_from * -through xor1 -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency
