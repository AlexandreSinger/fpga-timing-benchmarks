set_max_delay 10 -rise -rise_from clk2 -fall_from * -rise_through * -fall_through net2 -to port2 -rise_to xor1 -ignore_clock_latency -reset_path
