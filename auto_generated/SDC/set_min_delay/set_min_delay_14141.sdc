set_min_delay 4.0 -rise -rise_from {clk1 clk2} -through net1 -fall_through pin2 -to * -rise_to port* -ignore_clock_latency -probe -reset_path
