set_max_delay 30 -fall -fall_from port2 -through adder1 -fall_through pin2 -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -probe
