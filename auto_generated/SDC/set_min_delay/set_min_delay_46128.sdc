set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through pin* -to core_clock -rise_to * -fall_to adder1 -ignore_clock_latency -probe
