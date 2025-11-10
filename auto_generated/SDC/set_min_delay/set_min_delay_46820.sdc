set_min_delay 30 -rise -rise_from ff1 -fall_from clk* -through ff1 -rise_through xor1 -fall_through net* -ignore_clock_latency -probe -reset_path
