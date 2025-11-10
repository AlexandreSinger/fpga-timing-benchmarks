set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from xor1 -rise_through xor1 -ignore_clock_latency -probe
