set_min_delay 30 -rise_from {clk1 clk2} -through xor* -rise_through xor1 -ignore_clock_latency -probe -reset_path
