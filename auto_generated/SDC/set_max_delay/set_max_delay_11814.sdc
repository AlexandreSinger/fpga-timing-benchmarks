set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from and1 -through xor1 -to pin1 -ignore_clock_latency -probe -reset_path
