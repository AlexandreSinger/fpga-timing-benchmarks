set_min_delay 4.0 -rise -fall_from {clk1 clk2} -through net1 -rise_through * -to port* -fall_to pin2 -ignore_clock_latency -reset_path
