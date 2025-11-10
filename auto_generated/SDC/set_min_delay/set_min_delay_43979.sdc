set_min_delay 30 -rise -from clk1 -through pin* -rise_through [get_ports clk1] -fall_through and1 -to port2 -rise_to [get_ports clk1] -ignore_clock_latency
