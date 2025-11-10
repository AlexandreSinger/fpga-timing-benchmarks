set_min_delay 4.0 -rise -through pin1 -fall_through xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency
