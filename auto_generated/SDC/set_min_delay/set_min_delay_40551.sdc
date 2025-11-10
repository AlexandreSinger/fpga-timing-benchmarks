set_min_delay 30 -rise -rise_from port2 -fall_from port* -through xor1 -fall_to clk1 -ignore_clock_latency -reset_path
