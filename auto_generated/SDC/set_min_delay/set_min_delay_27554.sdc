set_min_delay 10 -rise -from and1 -fall_from [get_ports clk1] -rise_through net1 -fall_through pin2 -fall_to xor* -ignore_clock_latency -probe
