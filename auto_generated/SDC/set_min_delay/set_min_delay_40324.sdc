set_min_delay 30 -rise -from port2 -fall_from clk1 -rise_through [get_ports clk1] -to pin* -ignore_clock_latency -probe
