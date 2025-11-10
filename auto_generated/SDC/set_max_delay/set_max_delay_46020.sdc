set_max_delay 30 -rise -fall -from {clk1 clk2} -fall_from and1 -rise_through xor1 -fall_through pin* -ignore_clock_latency -probe -reset_path
