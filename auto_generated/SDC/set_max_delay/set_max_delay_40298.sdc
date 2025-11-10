set_max_delay 30 -rise -from port* -fall_from port2 -through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
