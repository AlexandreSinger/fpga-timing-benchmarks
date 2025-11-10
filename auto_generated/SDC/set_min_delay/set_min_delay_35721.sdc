set_min_delay 30 -from [get_ports clk1] -rise_through net2 -fall_through xor1 -ignore_clock_latency -probe
