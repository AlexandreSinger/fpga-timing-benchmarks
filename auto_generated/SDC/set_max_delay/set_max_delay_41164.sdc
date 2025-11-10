set_max_delay 30 -fall -from {clk1 clk2} -rise_from {clk1 clk2} -to xor1 -ignore_clock_latency -probe -reset_path
