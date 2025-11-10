set_min_delay 30 -rise -from * -rise_from clk1 -through * -rise_through net1 -to * -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -reset_path
