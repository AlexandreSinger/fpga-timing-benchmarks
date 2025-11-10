set_max_delay 30 -rise -fall_from port2 -through net1 -rise_through xor1 -fall_through pin2 -to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
