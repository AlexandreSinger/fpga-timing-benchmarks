set_min_delay 10 -rise -from * -fall_from [get_clocks {core_clk}] -through net2 -rise_through xor* -fall_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
