set_min_delay 10 -rise -fall -rise_from clk1 -fall_from core_clock -through net1 -rise_through xor1 -fall_through pin* -to port2 -ignore_clock_latency -reset_path
