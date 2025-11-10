set_max_delay 4.0 -rise -from * -rise_from xor1 -through * -fall_through net2 -to clk1 -rise_to port* -ignore_clock_latency -reset_path
