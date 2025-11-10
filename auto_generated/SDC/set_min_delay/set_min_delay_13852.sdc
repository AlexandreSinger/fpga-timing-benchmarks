set_min_delay 4.0 -rise -from clk1 -rise_from clk2 -through [get_ports clk1] -rise_through pin1 -to and1 -rise_to and1 -ignore_clock_latency -probe
