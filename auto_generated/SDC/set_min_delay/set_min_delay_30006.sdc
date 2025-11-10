set_min_delay 10 -rise -fall -fall_from and1 -through xor1 -fall_through pin* -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
