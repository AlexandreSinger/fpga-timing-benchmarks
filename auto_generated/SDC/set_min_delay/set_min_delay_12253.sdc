set_min_delay 4.0 -fall -rise_from adder1 -through pin2 -fall_through * -to clk2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
