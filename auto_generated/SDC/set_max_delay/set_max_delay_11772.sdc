set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from clk* -through * -rise_through pin* -to adder1 -ignore_clock_latency -probe
