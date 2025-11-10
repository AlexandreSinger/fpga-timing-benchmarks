set_min_delay 10 -fall -fall_from {clk1 clk2} -through net1 -rise_to port* -fall_to * -ignore_clock_latency -reset_path
