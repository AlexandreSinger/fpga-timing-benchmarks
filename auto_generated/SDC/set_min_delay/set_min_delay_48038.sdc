set_min_delay 30 -rise -fall -rise_from pin* -fall_from {clk1 clk2} -through and1 -rise_through adder1 -to clk1 -fall_to pin* -ignore_clock_latency -reset_path
