set_min_delay 4.0 -from clk2 -rise_from * -through net2 -fall_through net2 -rise_to xor* -ignore_clock_latency -probe -reset_path
