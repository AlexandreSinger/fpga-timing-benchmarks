set_max_delay 10 -rise -from * -rise_from clk1 -through pin2 -rise_through * -fall_through xor1 -rise_to port* -ignore_clock_latency -probe -reset_path
