set_min_delay 10 -from clk* -through pin2 -to [get_ports clk2] -rise_to and1 -ignore_clock_latency -probe
