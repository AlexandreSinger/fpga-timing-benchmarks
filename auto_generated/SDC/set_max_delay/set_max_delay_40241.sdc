set_max_delay 30 -rise -from ff1 -rise_from * -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
