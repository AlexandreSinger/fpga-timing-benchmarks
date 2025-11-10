set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk2 -fall_from {clk1 clk2} -through pin2 -rise_through adder1 -to clk1 -rise_to port2 -ignore_clock_latency -probe
