set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk2 -fall_from pin1 -rise_through adder1 -fall_to clk1 -ignore_clock_latency -reset_path
