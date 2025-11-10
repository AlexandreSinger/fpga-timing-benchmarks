set_min_delay 4.0 -rise -from port* -through net2 -to port* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
