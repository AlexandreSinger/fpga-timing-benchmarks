set_min_delay 4.0 -rise -from [get_ports clk*] -through net1 -rise_through pin1 -ignore_clock_latency -probe
