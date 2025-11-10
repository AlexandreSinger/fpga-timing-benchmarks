set_min_delay 30 -from [get_ports clk1] -rise_from xor1 -through ff1 -fall_through net2 -ignore_clock_latency
