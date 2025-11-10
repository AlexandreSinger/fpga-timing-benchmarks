set_min_delay 10 -from xor1 -rise_from clk2 -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency
