set_min_delay 4.0 -fall_from and1 -to [get_clocks {core_clk}] -rise_to * -fall_to port2 -ignore_clock_latency -probe -reset_path
