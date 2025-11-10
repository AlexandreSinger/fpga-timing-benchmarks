set_min_delay 30 -rise -rise_from [get_ports clk2] -fall_from clk1 -through pin1 -fall_to port1 -ignore_clock_latency -probe
