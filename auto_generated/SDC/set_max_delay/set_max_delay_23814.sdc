set_max_delay 10 -rise -from port1 -rise_from clk1 -rise_through [get_ports clk1] -to clk1 -ignore_clock_latency -probe
