set_max_delay 4.0 -from {clk1 clk2} -rise_from * -rise_through xor1 -to port2 -ignore_clock_latency -probe -reset_path
