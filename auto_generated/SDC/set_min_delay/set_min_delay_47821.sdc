set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from * -through net1 -rise_through xor1 -fall_through pin1 -rise_to port2 -ignore_clock_latency -reset_path
