set_min_delay 10 -fall -from clk2 -through xor* -rise_through net2 -fall_to port1 -ignore_clock_latency -probe -reset_path
