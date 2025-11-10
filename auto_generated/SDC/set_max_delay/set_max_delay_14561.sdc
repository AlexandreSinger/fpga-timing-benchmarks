set_max_delay 4.0 -fall -rise_from ff1 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
