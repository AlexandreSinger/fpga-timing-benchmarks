set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from * -through net2 -rise_through * -to and1 -ignore_clock_latency -reset_path
