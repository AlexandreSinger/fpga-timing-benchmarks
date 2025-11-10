set_max_delay 4.0 -from xor1 -rise_from and1 -fall_from pin1 -through * -rise_to [get_clocks {core_clk}] -ignore_clock_latency
