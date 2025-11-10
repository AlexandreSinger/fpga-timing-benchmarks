set_min_delay 10 -rise -fall -from pin2 -fall_from ff1 -through net* -rise_through pin2 -to clk* -rise_to {clk1 clk2} -fall_to adder1 -ignore_clock_latency -reset_path
