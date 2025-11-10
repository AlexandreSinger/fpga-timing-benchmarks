set_max_delay 10 -fall -from {clk1 clk2} -through pin1 -rise_through net2 -to ff1 -rise_to adder1 -ignore_clock_latency -probe
