set_max_delay 30 -from port2 -rise_from port2 -through net1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
