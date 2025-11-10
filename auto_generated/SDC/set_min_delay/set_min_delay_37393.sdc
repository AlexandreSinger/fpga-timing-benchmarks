set_min_delay 30 -rise -fall_from ff1 -to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
