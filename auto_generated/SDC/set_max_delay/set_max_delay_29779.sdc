set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from clk2 -through pin2 -rise_through net2 -to clk1 -ignore_clock_latency -probe
