set_max_delay 4.0 -fall -from and1 -rise_through net2 -to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
