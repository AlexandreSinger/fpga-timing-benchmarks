set_min_delay 10 -rise -rise_from clk1 -fall_from pin* -fall_through xor1 -fall_to port2 -ignore_clock_latency -reset_path
