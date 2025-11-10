set_min_delay 10 -rise -fall -from * -rise_from * -through and1 -fall_through ff1 -rise_to [get_clocks {core_clk}] -fall_to xor1 -ignore_clock_latency
