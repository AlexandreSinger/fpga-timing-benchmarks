set_min_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin* -to port2 -rise_to clk* -ignore_clock_latency -probe
