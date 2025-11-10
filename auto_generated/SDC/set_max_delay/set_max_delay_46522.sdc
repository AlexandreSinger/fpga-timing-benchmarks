set_max_delay 30 -rise -from port2 -rise_from xor* -fall_from pin1 -through adder1 -fall_through net1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
