set_min_delay 10 -rise -fall_from clk2 -through adder1 -rise_through net1 -fall_through ff1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
