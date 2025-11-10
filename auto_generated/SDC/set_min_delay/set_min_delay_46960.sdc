set_min_delay 30 -rise -through pin2 -rise_through pin1 -fall_through net1 -to clk* -rise_to clk1 -ignore_clock_latency -probe -reset_path
