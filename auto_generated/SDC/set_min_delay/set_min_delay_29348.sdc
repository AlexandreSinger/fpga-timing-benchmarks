set_min_delay 10 -rise -fall -from * -rise_from {clk1 clk2} -fall_from * -through xor1 -fall_to port2 -ignore_clock_latency -reset_path
