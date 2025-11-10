set_min_delay 30 -fall -fall_through ff1 -to [get_clocks {core_clk}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
