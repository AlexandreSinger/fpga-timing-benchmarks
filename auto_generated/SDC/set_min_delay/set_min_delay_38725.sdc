set_min_delay 30 -from xor1 -through net* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
