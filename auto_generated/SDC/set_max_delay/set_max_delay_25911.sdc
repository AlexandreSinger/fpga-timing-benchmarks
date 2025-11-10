set_max_delay 10 -from [get_clocks {core_clk}] -through net1 -rise_through xor1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
