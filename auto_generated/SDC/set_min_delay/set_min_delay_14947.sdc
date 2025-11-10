set_min_delay 4.0 -rise -fall -from clk1 -rise_from port* -fall_from clk1 -through adder1 -rise_through net1 -ignore_clock_latency -probe -reset_path
