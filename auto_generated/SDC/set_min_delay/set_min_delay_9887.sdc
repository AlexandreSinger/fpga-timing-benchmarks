set_min_delay 4.0 -through * -rise_through pin* -to adder1 -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency -probe
