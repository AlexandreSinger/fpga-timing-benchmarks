set_min_delay 10 -rise -from [get_ports clk2] -rise_from clk1 -rise_through [get_ports {clk0}] -to port2 -ignore_clock_latency
