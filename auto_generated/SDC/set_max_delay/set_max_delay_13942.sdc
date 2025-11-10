set_max_delay 4.0 -rise -from and1 -fall_from clk1 -through xor1 -rise_through * -to clk1 -ignore_clock_latency -probe -reset_path
