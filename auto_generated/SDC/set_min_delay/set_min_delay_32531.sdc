set_min_delay 10 -rise -from clk2 -rise_from port* -fall_from clk2 -through * -rise_through adder1 -fall_through net2 -rise_to xor* -ignore_clock_latency -probe -reset_path
