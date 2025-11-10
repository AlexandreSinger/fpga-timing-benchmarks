set_max_delay 10 -rise_from and1 -fall_from and1 -to [get_ports clk*] -rise_to port* -ignore_clock_latency -probe
