set_max_delay 4.0 -from clk2 -rise_from pin* -through pin1 -rise_through and1 -fall_through adder1 -to {clk1 clk2} -ignore_clock_latency
