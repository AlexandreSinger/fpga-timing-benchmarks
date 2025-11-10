set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from xor1 -rise_to * -ignore_clock_latency -probe -reset_path
