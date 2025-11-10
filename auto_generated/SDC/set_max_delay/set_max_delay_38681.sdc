set_max_delay 30 -from [get_clocks {core_clk}] -through net2 -rise_through * -rise_to pin1 -fall_to xor1 -ignore_clock_latency
