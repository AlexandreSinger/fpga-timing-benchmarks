set_max_delay 4.0 -fall_from [get_clocks {core_clk}] -through xor1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
