set_max_delay 30 -from clk1 -rise_from clk* -fall_from clk1 -rise_through and1 -fall_through adder1 -fall_to adder1 -ignore_clock_latency -reset_path
