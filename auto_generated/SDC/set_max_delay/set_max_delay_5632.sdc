set_max_delay 4.0 -from clk1 -rise_from * -fall_from xor1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
