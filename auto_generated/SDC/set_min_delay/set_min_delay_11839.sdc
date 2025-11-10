set_min_delay 4.0 -fall -from clk2 -rise_from clk1 -rise_through net1 -fall_through pin* -ignore_clock_latency -probe -reset_path
