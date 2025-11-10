set_max_delay 10 -rise_from port* -through net1 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
