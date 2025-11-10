set_max_delay 30 -rise -from ff1 -rise_from * -rise_through net1 -to xor1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
