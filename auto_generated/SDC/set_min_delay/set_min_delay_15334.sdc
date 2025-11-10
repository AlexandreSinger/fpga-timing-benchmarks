set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through and1 -rise_through net2 -fall_through pin* -to adder1 -fall_to clk* -ignore_clock_latency -reset_path
