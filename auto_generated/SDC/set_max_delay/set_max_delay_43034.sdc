set_max_delay 30 -rise -fall -from clk1 -through adder1 -rise_through [get_ports clk1] -to port1 -ignore_clock_latency -probe
