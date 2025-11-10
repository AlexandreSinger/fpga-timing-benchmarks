set_min_delay 30 -rise -from port* -rise_from clk2 -through net1 -rise_through * -fall_through and1 -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
