set_min_delay 10 -from * -fall_from clk2 -through pin1 -rise_through net2 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
