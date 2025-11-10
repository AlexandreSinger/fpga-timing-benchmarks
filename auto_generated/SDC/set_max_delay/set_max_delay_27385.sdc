set_max_delay 10 -rise -from clk1 -rise_from clk2 -through * -fall_through * -to and1 -ignore_clock_latency -reset_path
