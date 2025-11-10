set_min_delay 30 -from [get_ports clk1] -fall_from * -fall_through net2 -to xor1 -ignore_clock_latency -probe
