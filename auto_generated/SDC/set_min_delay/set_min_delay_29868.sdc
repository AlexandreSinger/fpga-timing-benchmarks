set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from {clk1 clk2} -fall_through net1 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
