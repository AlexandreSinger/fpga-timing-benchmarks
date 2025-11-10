set_min_delay 30 -rise -rise_from xor1 -fall_from clk1 -rise_through net2 -to [get_ports clk*] -ignore_clock_latency
