set_min_delay 10 -from adder1 -rise_from {clk1 clk2} -fall_from xor* -to ff1 -rise_to port* -ignore_clock_latency -probe
