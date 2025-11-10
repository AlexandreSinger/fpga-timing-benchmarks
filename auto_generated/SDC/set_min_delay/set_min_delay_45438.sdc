set_min_delay 30 -from clk1 -fall_from port* -through net2 -fall_through xor1 -to port2 -ignore_clock_latency -probe -reset_path
