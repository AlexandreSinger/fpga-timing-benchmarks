set_min_delay 4.0 -from clk1 -rise_from ff1 -through net1 -to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -probe
