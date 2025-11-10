set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from port2 -rise_through pin* -rise_to port1 -fall_to clk1 -ignore_clock_latency -probe
