set_max_delay 4.0 -from adder1 -rise_from and1 -fall_from {clk1 clk2} -through pin1 -to * -ignore_clock_latency -probe
