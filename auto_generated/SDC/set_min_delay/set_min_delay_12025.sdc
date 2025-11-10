set_min_delay 4.0 -fall -from clk2 -through pin* -rise_through [get_ports clk1] -to and1 -rise_to clk1 -ignore_clock_latency -probe
