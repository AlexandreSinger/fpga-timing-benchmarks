set_max_delay 4.0 -fall -rise_from adder1 -fall_from clk1 -through * -rise_through adder1 -fall_through ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
