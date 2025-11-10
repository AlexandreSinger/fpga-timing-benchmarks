set_max_delay 30 -rise -fall_from [get_ports clk*] -through net1 -to clk2 -rise_to port2 -fall_to port2 -ignore_clock_latency -probe
