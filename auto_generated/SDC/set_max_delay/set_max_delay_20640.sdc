set_max_delay 10 -rise -from clk2 -rise_through pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
