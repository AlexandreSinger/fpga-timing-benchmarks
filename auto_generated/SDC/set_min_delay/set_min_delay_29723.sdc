set_min_delay 10 -rise -fall -from adder1 -through net* -to {clk1 clk2} -rise_to pin1 -fall_to adder1 -ignore_clock_latency -probe
