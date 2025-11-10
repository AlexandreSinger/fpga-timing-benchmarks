set_min_delay 10 -rise -from clk* -rise_from [get_ports clk2] -through pin2 -fall_through and1 -to clk* -ignore_clock_latency -probe
