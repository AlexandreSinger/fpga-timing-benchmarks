set_max_delay 10 -rise -rise_from clk* -through pin2 -rise_through [get_ports clk1] -ignore_clock_latency -probe
