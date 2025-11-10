set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through adder1 -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -probe
