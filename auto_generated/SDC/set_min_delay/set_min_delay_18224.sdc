set_min_delay 10 -rise -from [get_ports clk2] -to [get_ports clk*] -fall_to port2 -ignore_clock_latency
