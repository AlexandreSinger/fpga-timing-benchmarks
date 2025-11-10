set_min_delay 30 -rise -fall -from and1 -rise_from port2 -fall_from clk1 -through pin* -rise_through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe
