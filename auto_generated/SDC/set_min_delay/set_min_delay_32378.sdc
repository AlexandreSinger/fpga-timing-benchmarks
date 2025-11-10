set_min_delay 10 -rise -fall -from pin2 -rise_from [get_clocks {core_clk}] -fall_from ff1 -fall_through and1 -to xor1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
