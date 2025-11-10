set_min_delay 30 -fall -fall_from clk1 -through pin2 -rise_through net* -fall_through ff1 -to pin2 -fall_to pin* -ignore_clock_latency -probe -reset_path
