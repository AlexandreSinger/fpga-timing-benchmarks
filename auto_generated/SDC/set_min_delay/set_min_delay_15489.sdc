set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from clk* -fall_from ff1 -fall_through xor* -to xor1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
