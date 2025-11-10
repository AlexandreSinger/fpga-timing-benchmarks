set_min_delay 4.0 -from and1 -rise_from core_clock -fall_from ff1 -rise_through pin2 -to port1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
