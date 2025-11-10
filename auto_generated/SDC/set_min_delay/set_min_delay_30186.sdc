set_min_delay 10 -rise -from {clk1 clk2} -rise_from xor* -fall_from port1 -rise_through xor1 -to port1 -ignore_clock_latency -probe -reset_path
