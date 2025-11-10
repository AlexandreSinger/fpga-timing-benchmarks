set_max_delay 30 -rise -from clk1 -rise_through xor1 -fall_through net2 -to xor1 -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
