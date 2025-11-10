set_max_delay 4.0 -rise -from adder1 -rise_from clk2 -fall_from {clk1 clk2} -through ff1 -to core_clock -rise_to clk2 -fall_to xor1 -ignore_clock_latency
