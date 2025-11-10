set_max_delay 10 -rise -to port2 -rise_to [get_ports clk2] -fall_to port* -ignore_clock_latency -probe
