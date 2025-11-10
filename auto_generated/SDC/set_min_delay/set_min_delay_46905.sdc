set_min_delay 30 -rise -rise_from * -through * -rise_through net1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
