set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through net1 -fall_through adder1 -to [get_ports clk2] -ignore_clock_latency -probe
