set_min_delay 30 -rise_from clk1 -fall_from pin* -through [get_ports clk1] -rise_through net1 -fall_through adder1 -to xor1 -ignore_clock_latency -probe
