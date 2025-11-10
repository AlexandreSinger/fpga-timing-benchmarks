set_min_delay 30 -rise -fall_from [get_clocks {core_clk}] -through xor1 -rise_to * -fall_to xor1 -ignore_clock_latency
