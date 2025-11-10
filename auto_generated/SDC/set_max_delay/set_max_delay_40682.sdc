set_max_delay 30 -rise -rise_from ff1 -through * -to [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
