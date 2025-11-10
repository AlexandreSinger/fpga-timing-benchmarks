set_max_delay 10 -rise -from port* -rise_through xor1 -rise_to clk1 -ignore_clock_latency -probe -reset_path
