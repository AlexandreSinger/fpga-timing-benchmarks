set_max_delay 30 -fall -from adder1 -rise_from {clk1 clk2} -through adder1 -to * -ignore_clock_latency
