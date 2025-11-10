set_min_delay 10 -from clk1 -fall_from {clk1 clk2} -through pin2 -rise_through adder1 -fall_through pin1 -to clk2 -rise_to clk* -ignore_clock_latency -reset_path
