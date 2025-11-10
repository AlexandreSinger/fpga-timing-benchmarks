set_min_delay 30 -rise -fall -from port2 -rise_from {clk1 clk2} -through pin* -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency -reset_path
