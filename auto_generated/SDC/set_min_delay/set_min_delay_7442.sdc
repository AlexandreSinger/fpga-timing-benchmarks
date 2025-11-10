set_min_delay 4.0 -rise -from xor* -rise_from {clk1 clk2} -rise_through xor* -ignore_clock_latency -probe -reset_path
