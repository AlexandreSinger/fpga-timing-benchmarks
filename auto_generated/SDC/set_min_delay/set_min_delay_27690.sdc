set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from clk1 -through net2 -rise_through net2 -fall_through xor1 -ignore_clock_latency -probe
