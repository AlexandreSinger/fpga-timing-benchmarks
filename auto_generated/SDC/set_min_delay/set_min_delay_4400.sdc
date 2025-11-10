set_min_delay 4.0 -rise -rise_from ff1 -through [get_ports clk*] -rise_through net1 -ignore_clock_latency -probe
