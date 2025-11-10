set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from pin* -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
