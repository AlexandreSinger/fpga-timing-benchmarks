set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net1 -rise_through pin1 -to xor1 -rise_to port2 -ignore_clock_latency -probe
