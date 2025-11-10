set_min_delay 30 -fall -from core_clock -rise_from adder1 -fall_from {clk1 clk2} -rise_through adder1 -ignore_clock_latency -probe
