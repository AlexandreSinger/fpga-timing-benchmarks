set_min_delay 4.0 -rise -from pin2 -rise_from xor1 -fall_from pin2 -to [get_ports clk1] -ignore_clock_latency -probe
