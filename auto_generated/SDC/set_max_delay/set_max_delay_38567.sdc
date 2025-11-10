set_max_delay 30 -from {clk1 clk2} -fall_from pin1 -through adder1 -to and1 -rise_to clk1 -ignore_clock_latency
