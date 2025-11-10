set_min_delay 30 -rise_from port* -fall_from clk1 -through net1 -rise_through * -fall_through adder1 -rise_to port* -ignore_clock_latency -reset_path
