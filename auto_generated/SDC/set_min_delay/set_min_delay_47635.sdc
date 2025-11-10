set_min_delay 30 -rise_from clk1 -fall_from * -through net* -rise_through net2 -fall_through pin* -to port1 -ignore_clock_latency -probe -reset_path
