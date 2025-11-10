set_min_delay 30 -fall -from * -rise_from [get_clocks {core_clk}] -through pin* -to * -rise_to xor1 -ignore_clock_latency -probe
