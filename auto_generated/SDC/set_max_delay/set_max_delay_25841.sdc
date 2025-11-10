set_max_delay 10 -from clk2 -fall_from pin* -rise_through and1 -fall_through net* -ignore_clock_latency -probe -reset_path
