set_min_delay 10 -rise -rise_from * -fall_from {clk1 clk2} -through * -rise_through net1 -rise_to clk2 -ignore_clock_latency -probe -reset_path
