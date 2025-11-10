set_min_delay 10 -rise -from {clk1 clk2} -rise_from pin2 -rise_through xor1 -to clk* -ignore_clock_latency -reset_path
