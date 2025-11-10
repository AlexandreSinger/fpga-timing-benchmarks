set_min_delay 4.0 -rise -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports clk1] -ignore_clock_latency -probe
