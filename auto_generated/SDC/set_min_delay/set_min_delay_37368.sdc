set_min_delay 30 -rise -fall_from xor1 -fall_through net2 -to [get_ports clk1] -rise_to xor1 -ignore_clock_latency
