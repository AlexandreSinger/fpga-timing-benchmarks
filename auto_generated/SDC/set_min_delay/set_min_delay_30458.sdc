set_min_delay 10 -rise -rise_from clk2 -fall_from [get_ports {clk0}] -through net2 -fall_through pin1 -to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe
