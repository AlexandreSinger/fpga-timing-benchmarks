set_max_delay 10 -fall -fall_from clk1 -through net1 -fall_through pin2 -to [get_ports clk*] -rise_to clk1 -fall_to xor1 -ignore_clock_latency -probe
