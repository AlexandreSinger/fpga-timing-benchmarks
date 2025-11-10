set_min_delay 10 -from [get_clocks {core_clk}] -rise_from * -through net1 -rise_through pin2 -rise_to * -fall_to xor* -ignore_clock_latency -probe -reset_path
