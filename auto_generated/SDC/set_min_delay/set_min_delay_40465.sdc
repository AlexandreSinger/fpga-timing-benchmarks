set_min_delay 30 -rise -from [get_ports clk1] -rise_through [get_ports {clk0}] -to adder1 -rise_to port2 -ignore_clock_latency -probe
