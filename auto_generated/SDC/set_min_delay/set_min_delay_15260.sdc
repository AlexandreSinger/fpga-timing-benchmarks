set_min_delay 4.0 -rise -fall -rise_from clk* -fall_from adder1 -through net2 -rise_through xor1 -fall_through adder1 -fall_to port2 -ignore_clock_latency -reset_path
