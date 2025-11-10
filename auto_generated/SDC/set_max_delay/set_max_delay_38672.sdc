set_max_delay 30 -from [get_clocks {core_clk}] -through pin* -rise_through net1 -to pin1 -rise_to xor1 -ignore_clock_latency
