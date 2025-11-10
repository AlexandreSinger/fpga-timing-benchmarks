set_min_delay 4.0 -rise -fall -fall_from clk2 -through adder1 -rise_through net2 -to adder1 -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
