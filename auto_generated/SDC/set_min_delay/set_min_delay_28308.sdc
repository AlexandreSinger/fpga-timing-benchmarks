set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from and1 -through pin1 -fall_through xor1 -rise_to port1 -ignore_clock_latency -probe
