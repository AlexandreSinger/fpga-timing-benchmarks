set_min_delay 10 -rise -from port1 -rise_from clk2 -fall_from port1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to xor1 -ignore_clock_latency -probe
