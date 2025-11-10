set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through adder1 -to and1 -rise_to port1 -fall_to xor1 -ignore_clock_latency -probe
