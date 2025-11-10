set_min_delay 10 -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through pin2 -fall_through and1 -ignore_clock_latency -probe -reset_path
