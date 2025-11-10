set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from port2 -through adder1 -rise_through [get_ports clk1] -to port2 -ignore_clock_latency -probe
