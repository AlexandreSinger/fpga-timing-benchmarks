set_min_delay 4.0 -fall -from * -fall_from ff1 -through net* -rise_through * -fall_through net2 -fall_to clk1 -ignore_clock_latency -probe -reset_path
